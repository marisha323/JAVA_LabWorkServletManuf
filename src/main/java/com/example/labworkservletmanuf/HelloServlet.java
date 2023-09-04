package com.example.labworkservletmanuf;

import java.io.*;
import java.rmi.ServerException;

import com.example.labworkservletmanuf.Class.Manufacturer;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServerException, IOException, ServletException {
        response.setContentType("text/html;charset=UTF-8");
        Manufacturer manufacturer=new Manufacturer();
        manufacturer.setName("Назва виробника");
        manufacturer.setHeadquarters("Назва країни");
        manufacturer.setLogoUrl("https://pershyj.com/photos/468/599d81c9c3cb1.png");
        manufacturer.setEmployeeCount(1000);
        manufacturer.setDescription("Коротка інформація про виробника");

        request.setAttribute("manufacturer",manufacturer);
        request.getRequestDispatcher("Hello/manufacturer.jsp").forward(request,response);

    }

    public void destroy() {
    }
}