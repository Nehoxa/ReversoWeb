package com.test.reversojee.DAO;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import com.test.reversojee.Exception.DaoException;
import com.test.reversojee.Service.LogWritter;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;
import java.util.logging.Level;

public class ConnexionDAO {

    static Connection connexion = null;

    private ConnexionDAO() throws Exception {
        try {
            final Properties dataProperties = new Properties();
            File fichier = new File("dataProperties");
            FileInputStream input = new FileInputStream(fichier);
            dataProperties.load(input);

            connexion = DriverManager.getConnection(
                    dataProperties.getProperty("url"),
                    dataProperties.getProperty("login"),
                    dataProperties.getProperty("password")
            );
        } catch (IOException | SQLException e) {
            LogWritter.LOGGER.log(Level.SEVERE, "Problème de connexion " + e.getMessage());
            throw new DaoException("Un problème de connexion est survenu l'application va donc s'arrêter", Level.SEVERE);
        }
    }

    public static Connection DAOConnexion() throws Exception {
        if (connexion == null) {
            new ConnexionDAO();
        }
        return connexion;
    }

    public void shutdown() {
        Runtime.getRuntime().addShutdownHook(new Thread() {
            public void run() {
                if (connexion != null) {
                    try {
                        LogWritter.LOGGER.log(Level.INFO, "Database fermée");

                        connexion.close();
                    } catch (SQLException ex) {
                        LogWritter.LOGGER.log(Level.SEVERE, ex.getMessage());
                    }
                }
            }
        });
    }
}
