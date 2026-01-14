import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import java.io.IOException;

@WebServlet("/sub")
public class Subtraction extends HttpServlet {
    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        double n1=Double.parseDouble(req.getParameter("n1"));
        double n2=Double.parseDouble(req.getParameter("n2"));

        Double result=n1-n2;

        req.setAttribute("result", result);
        req.getRequestDispatcher("index.jsp").forward(req, res);

    }
}
