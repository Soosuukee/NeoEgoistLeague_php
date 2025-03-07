<?php
// Configuration de la base de données
$servername = "db";  // Docker compose: "db"
$username = "ego";
$password = "Jinpachi";
$dbname = "neo_egoist_league";

// Connexion à la base de données
$conn = new mysqli($servername, $username, $password, $dbname);

// Vérification de la connexion
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// 🔥 Mettre le bon chemin du dossier des images (dans Docker)
$image_directory = "/var/www/html/images/";

// Vérifier si le dossier existe
if (!is_dir($image_directory)) {
    die("Le dossier des images n'existe pas : " . $image_directory);
}

// Récupérer tous les fichiers images
$images = glob($image_directory . "*.{jpg,jpeg,png,gif}", GLOB_BRACE);

if (empty($images)) {
    die("Aucune image trouvée dans le dossier.");
}

foreach ($images as $image) {
    // Récupérer le nom du fichier sans extension
    $image_filename = basename($image);  // ex: "yoichi isagi.jpg"
    $name = pathinfo($image_filename, PATHINFO_FILENAME);  // ex: "yoichi isagi"
    $image_path = $image_filename; // ex: "images/yoichi isagi.jpg"

    // Vérifier si l'image est déjà en base de données
    $check_sql = "SELECT COUNT(*) as count FROM players WHERE image = '$image_path'";
    $result = $conn->query($check_sql);
    $row = $result->fetch_assoc();

    if ($row['count'] == 0) {
        // Insérer dans la base de données
        $insert_sql = "INSERT INTO players (name, image) VALUES ('$name', '$image_path')";

        if ($conn->query($insert_sql) === TRUE) {
            echo "Joueur ajouté : $name ($image_path)<br>";
        } else {
            echo "Erreur lors de l'insertion : " . $conn->error . "<br>";
        }
    } else {
        echo "L'image '$image_path' existe déjà en base de données.<br>";
    }
}

// Fermer la connexion
$conn->close();
