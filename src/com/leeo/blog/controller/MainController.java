package com.leeo.blog.controller;

import com.jfinal.core.Controller;

/**
 *
 * Created by leeo on 11/1/15.
 */
public class MainController extends Controller {

    public void index(){
        setAttr("test","test message!");
        render("index.jsp");
    }

}
