<?php
// Fichier : app/connectDB.php

// Paramètres de connexion à la base de données
$host = 'db';  // Remplace par l'adresse de ton serveur MySQL si nécessaire
$dbname = 'neo_egoist_league';
$username = 'ego';
$password = 'Jinpachi';

try {
    $pdo = new PDO('mysql:host=db;dbname=neo_egoist_league;charset=utf8', 'ego', 'Jinpachi');
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    die("Erreur de connexion à la base de données : " . $e->getMessage());
}
