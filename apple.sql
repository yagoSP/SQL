-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Ago-2024 às 02:57
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `apple`
--
CREATE DATABASE IF NOT EXISTS `apple` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `apple`;

--
-- Extraindo dados da tabela `tb_usuarios`
--

INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(1, 'potato@mail2tor', 'Steve Jobs', '2005-05-12', '36648332', '169959666320', '130.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(2, 'business2008it@gmail.com', 'Xing Xong', '2001-09-11', '83351028', '11111111111', '100.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(3, 'wannacry@mail2tor.com', 'Rambo da Silva', '0000-00-00', '92214912', '19994291929', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(4, 'sabaion@gmail.com', 'Maria Silva', '2003-12-12', '113334444', '11912345678', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(5, 'massacration@gmail.com', 'Alexandre Macedo', '2005-12-12', '212225555', '21987654321', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(6, 'cisco@gmail.com', 'Mariana Suzuki', '2004-12-12', '516666888', '51919292828', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(7, 'carioca@gmail.com', 'Dono do tresjota', '2007-12-12', '113222444', '11411345678', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(8, 'chibata@gmail.com', 'Paulinho japones', '2012-12-12', '212234455', '21982554321', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(9, 'aloha@gmail.com', 'Jalim Habbei', '2001-12-12', '519548688', '51523292828', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(10, 'marcos.oliveira@example.com', 'Marcos Oliveira', '1990-05-15', '112233445', '11987654321', '1500.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(11, 'juliana.souza@example.com', 'Juliana Souza', '1985-11-20', '221144556', '21999887766', '2000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(12, 'fernando.santos@example.com', 'Fernando Santos', '1998-08-30', '519887766', '51998765432', '1800.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(13, 'sakanai@gmail.com', 'Maria Lucia Teixeira', '1900-12-12', '12244212', '195531241234', '1400.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(14, 'sasasi@gmail.com', 'Sara Magni', '0000-00-00', '19919898', '235523523', '1200.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(15, 'mascote@gmail.com', 'Mario Sabino', '0000-00-00', '36632020', '19994121845', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(16, 'chaves@gmail.com', 'Luciano Silva', '0000-00-00', '35515012', '13994291929', '1000.00');
INSERT INTO `tb_usuarios` (`id_usuario`, `email_usuario`, `nome_usuario`, `dt_nasc_usuario`, `fone_res_usuario`, `fone_cel_usuario`, `cred_usuario`) VALUES(17, 'bigfoot@gmail.com', 'Maxcril Cisco', '0000-00-00', '35560101', '12994121718', '1000.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
