package com.leeo.blog.controller

import com.jfinal.core.Controller

/**

 * Created by leeo on 11/1/15.
 */
class MainController : Controller() {

    fun index() {
        setAttr("test", "test message!")
        render("index.jsp")
    }

}
