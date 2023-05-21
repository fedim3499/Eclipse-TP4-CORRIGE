package controlleurs;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modeles.RandomBean;


@WebServlet("/RandomServlet")
public class RandomServlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int upperBound = Integer.parseInt(request.getParameter("upperBound"));

        RandomBean randomBean = new RandomBean();
        randomBean.setUpperBound(upperBound);
        randomBean.generateRandomNumber();

        request.setAttribute("randomBean", randomBean);
        RequestDispatcher dispatcher = request.getRequestDispatcher("random.jsp");
        dispatcher.forward(request, response);
    }
}
