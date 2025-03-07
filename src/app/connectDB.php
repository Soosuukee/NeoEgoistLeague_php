<?php
// Fichier : app/connectDB.php

// Paramètres de connexion à la base de données
$host = 'db';  // Remplace par l'adresse de ton serveur MySQL si nécessaire
$dbname = 'neo_egoist_league';
$username = 'ego';
$password = 'Jinpachi';

try {
    // Création d'une nouvelle connexion PDO
    $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);  // Pour gérer les erreurs
} catch (PDOException $e) {
    // Affichage d'une erreur si la connexion échoue
    echo 'Erreur de connexion : ' . $e->getMessage();
    exit;  // On arrête le script si la connexion échoue
}
