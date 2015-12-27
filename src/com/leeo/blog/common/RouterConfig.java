package com.leeo.blog.common;
import com.jfinal.config.*;
import com.jfinal.render.ViewType;
import com.leeo.blog.controller.ArticleController;
import com.leeo.blog.controller.MainController;

/**
 *
 * Created by leeo on 11/1/15.
 */
public class RouterConfig extends JFinalConfig{
    @Override
    public void configConstant(Constants me) {
        me.setViewType(ViewType.JSP);
    }

    @Override
    public void configRoute(Routes me) {
        me.add("/",MainController.class);
        me.add("article",ArticleController.class);
    }

    @Override
    public void configPlugin(Plugins me) {

    }

    @Override
    public void configInterceptor(Interceptors me) {

    }

    @Override
    public void configHandler(Handlers me) {

    }
}
