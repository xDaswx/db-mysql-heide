-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.27-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table testando.fornecedores: ~2 rows (approximately)
INSERT INTO `fornecedores` (`id`, `nome`, `telefone`) VALUES
	(1, 'Gilvan Confe', '(11) 9999-1234'),
	(2, 'Juju do pix', '(88) 9823-2942');

-- Dumping data for table testando.produtos: ~3 rows (approximately)
INSERT INTO `produtos` (`id`, `nome`, `preco`, `estoque`, `miniestoque`, `id_fornecedor`) VALUES
	(1, 'Mouse 2007', 25, 53, 483, 1),
	(2, 'Teclado 2012', 12, 87, 192, 1),
	(3, 'Monitor LG', 584, 23, 200, 2);

-- Dumping data for table testando.usuarios: ~3 rows (approximately)
INSERT INTO `usuarios` (`id`, `nome`, `timestamp`) VALUES
	(1, 'OsuGames', '2023-01-02 00:12:15'),
	(2, 'JoseGamer8', '2023-01-02 00:12:29'),
	(3, 'Dudu2014', '2023-01-02 00:12:40');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
