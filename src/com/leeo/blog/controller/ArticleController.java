package com.leeo.blog.controller;

import com.jfinal.core.Controller;

/**
 *
 * Created by leeo on 12/27/15.
 */
public class ArticleController extends Controller{

    public void add(){
        render("/pages/article/add.jsp");
    }

}
