package nl.sogyo.mancala;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class mancalaServlet extends HttpServlet{

    Mancala mancala = new Mancala();


    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
        RequestDispatcher dispatcher;
        if(mancala.gameOvercheck()){
            dispatcher = request.getRequestDispatcher("../WEB-INF/lib/endgame.jsp");
        }
        else {
            dispatcher = request.getRequestDispatcher("../WEB-INF/lib/main.jsp");
        }
        request.setAttribute("MancalaData", new MancalaData(mancala));
        dispatcher.forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException{
        String[] bowl = request.getPathInfo().split("/");
        int bowlnumber = Integer.parseInt(bowl[1]);
        mancala.doTurn(bowlnumber);
        doGet(request, response);
    }

}
