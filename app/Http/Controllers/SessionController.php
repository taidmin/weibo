<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class SessionController extends Controller
{
    public function __construct()
    {
        // 只让未登录用户访问登录页面
        $this->middleware('guest',[
            'only' => 'create'
        ]);
    }

    public function create()
    {
        return view('sessions.create');
    }

    public function store(Request $request)
    {
        $credentials = $this->validate($request, [
            'email' => 'required|email|max:255',
            'password' => 'required|'
        ]);

        if(Auth::attempt($credentials, $request->has('remember'))){
            // 登录成功后的相关操作
            session()->flash('success', '欢迎回来！');
            $fallback = route('users.show', [Auth::user()]);
            return redirect()->intended($fallback);  // intended 将页面重定向到上一次请求尝试访问的页面

        }else{
            // 登录失败后的相关操作
            session()->flash('danger', '很抱歉，你的邮箱和密码不匹配');

            return redirect()->back()->withInput();
        }

        return;
    }

    public function destroy()
    {
        Auth::logout();
        session()->flash('success','你已成功退出！');
        return redirect('login');
    }
}
