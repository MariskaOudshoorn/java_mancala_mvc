package nl.sogyo.mancala;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class HelloWorldServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher main = request.getRequestDispatcher("../WEB-INF/lib/main.jsp");
        main.forward(request, response);
    }
}
