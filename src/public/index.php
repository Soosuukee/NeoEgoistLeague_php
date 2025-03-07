<?php
// Définir le chemin absolu de ton projet
define('BASE_PATH', __DIR__ . '/../'); // Le répertoire parent de ce fichier

// Inclure le fichier de connexion à la base de données
require_once(BASE_PATH . 'app/connectDB.php'); // Chemin absolu basé sur la constante BASE_PATH

// Exemple de requête pour récupérer les joueurs
$stmt = $pdo->query("SELECT * FROM players");

// Afficher les joueurs
$players = $stmt->fetchAll();
?>

<?php foreach ($players as $player): ?>
    <div class="player">
        <h2><?php echo htmlspecialchars($player['name']); ?></h2>
        <img src="<?php echo htmlspecialchars($player['image']); ?>" alt="<?php echo htmlspecialchars($player['name']); ?>">
    </div>
<?php endforeach; ?>