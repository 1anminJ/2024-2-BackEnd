package com.servlet.first;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/calc.do")
public class CalcServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response){
        String ag = request.getParameter("age");
        int result = Integer.parseInt(ag + 10);
    }
}