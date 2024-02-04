session_start();
class Game {
    public function __construct() {
        if (!isset($_SESSION['playerX'])) {
            $_SESSION['playerX'] = 50;
        }
