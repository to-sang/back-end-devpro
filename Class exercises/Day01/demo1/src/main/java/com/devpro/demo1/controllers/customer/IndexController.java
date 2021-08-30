package com.devpro.demo1.controllers.customer;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
public class IndexController {

    @RequestMapping(value = {"/index"}, method = RequestMethod.GET)
    public String home(final ModelMap home,
                       final HttpServletRequest request,
                       final HttpServletResponse response) throws IOException {
        //MVC được cấu hình chỉ định vào thư mục /src/main/webapp/ để tìm các views
        // /WEB-INF/views/user/index.jsp
        return "customer/index";
    }
}
