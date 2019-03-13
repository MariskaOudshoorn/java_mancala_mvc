package nl.sogyo.mancala;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class mancalaServlet extends HttpServlet{

    Mancala mancala = new Mancala();


    protected void doGet(HttpServletRequest request, HttpServletResponse response)
                                            throws ServletException, IOException{
        RequestDispatcher index = request.getRequestDispatcher("../WEB-INF/lib/main.jsp");
        request.setAttribute("MancalaData", new MancalaData(mancala));
        index.forward(request, response);
    }

}
