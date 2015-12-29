package com.leeo.blog.controller

import com.jfinal.core.Controller

/**

 * Created by leeo on 12/27/15.
 */
class ArticleController : Controller() {

    fun add() {
        render("/pages/article/add.jsp")
    }

}
