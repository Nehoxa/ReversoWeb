package com.test.reversojee.Servlet;

import com.test.reversojee.DAO.ClientDAO;
import com.test.reversojee.DAO.ProspectDAO;
import com.test.reversojee.Job.Client;
import com.test.reversojee.Job.Prospect;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;


@WebServlet(name = "AccueilServlet", value = "/")
public class AccueilServlet extends HttpServlet {

    @Override
    public void init() {
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            ArrayList<Prospect> prospects = ProspectDAO.findAll();
            request.setAttribute("prospectsList", prospects);
            ArrayList<Client> clients = ClientDAO.findAll();
            request.setAttribute("clientsList", clients);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        request.getRequestDispatcher("accueil.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    public void destroy() {

    }
}