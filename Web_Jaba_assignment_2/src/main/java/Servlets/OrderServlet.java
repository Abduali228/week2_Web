package Servlets;

import Classes.Order;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "OrderServlet")
public class OrderServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Order order = addOrder(request  , response);
        request.setAttribute("order", order);
        request.getRequestDispatcher("ViewOrder.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    private Order addOrder(HttpServletRequest request , HttpServletResponse response) {

        Order order = new Order();
        order.setName(request.getParameter("Name"));
        order.setSurname(request.getParameter("Surname"));
        order.setTelephone(request.getParameter("Telephone"));
        order.setEmail(request.getParameter("Email"));
        order.setOrderCountry(request.getParameter("OrderCountry"));
        order.setAddress(request.getParameter("Address"));
        order.setOrderOption(request.getParameter("OrderOption"));
        return order;
    }
}
