package com.test.reversojee.DAO;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;
import java.util.logging.Level;

import com.test.reversojee.Exception.DaoException;
import com.test.reversojee.Service.LogWritter;

public class ConnexionDAO {

    static Connection connexion = null;

    private ConnexionDAO() throws Exception {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.println("Driver MySQL chargé avec succès.");
        } catch (ClassNotFoundException e) {
            System.out.println("Erreur : Driver MySQL non trouvé dans le classpath.");
            e.printStackTrace();
        }

        try {
            // Récupération du chemin du fichier de configuration depuis une variable d'environnement
            String configFilePath = System.getenv("Properties");
            if (configFilePath == null) {
                throw new DaoException("La variable d'environnement Properties n'est pas définie.", Level.SEVERE);
            }

            File fichier = new File(configFilePath);
            FileInputStream input = new FileInputStream(fichier);
            Properties dataProperties = new Properties();
            dataProperties.load(input);

            connexion = DriverManager.getConnection(
                    dataProperties.getProperty("url"),
                    dataProperties.getProperty("login"),
                    dataProperties.getProperty("password")
            );
        } catch (IOException | SQLException e) {
            LogWritter.LOGGER.log(Level.SEVERE, "Problème de connexion " + e.getMessage());
            throw new DaoException("Un problème de connexion est survenu. L'application va s'arrêter.", Level.SEVERE);
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
                        LogWritter.LOGGER.log(Level.INFO, "Base de données fermée.");
                        connexion.close();
                    } catch (SQLException ex) {
                        LogWritter.LOGGER.log(Level.SEVERE, ex.getMessage());
                    }
                }
            }
        });
    }
}
