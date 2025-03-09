<?php
// Inclure la connexion à la base de données
require_once(__DIR__ . '/../app/connectDB.php');

// Récupérer les joueurs
$stmt = $pdo->query("SELECT * FROM players");
$players = $stmt->fetchAll();

?>

<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liste des Joueurs</title>
</head>

<body>
    <h1>Liste des Joueurs</h1>

    <?php foreach ($players as $player): ?>
        <div class="player">
            <h2><?php echo htmlspecialchars($player['name']); ?></h2>
            <p>Club: <?php echo htmlspecialchars($player['team']); ?></p>
            <p>Position: <?php echo htmlspecialchars($player['position']); ?></p>
            <img src="images/<?php echo htmlspecialchars($player['players_image']); ?>" alt="<?php echo htmlspecialchars($player['name']); ?>" style="width: 150px;">
        </div>
    <?php endforeach; ?>

</body>

</html>