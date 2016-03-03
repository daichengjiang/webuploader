package com.jfinal.demo.routes;

import com.jfinal.config.Routes;
import com.jfinal.demo.controller.HelloController;
import com.jfinal.demo.controller.UserController;

public class AdminRoutes extends Routes {

	@Override
	public void config() {
		add("/admin", HelloController.class);
	}

}
