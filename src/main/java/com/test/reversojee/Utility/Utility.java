package com.test.reversojee.Utility;

import jakarta.servlet.http.HttpServletRequest;

public class Utility {
    /*
     * Méthode utilitaire qui retourne null si un champ est vide, et son contenu
     * sinon.
     */
    public static String getValueField(HttpServletRequest request, String paramField) {
        String value = request.getParameter(paramField);
        if (value == null || value.trim().isEmpty()) {
            return null;
        } else {
            return value;
        }
    }
}
