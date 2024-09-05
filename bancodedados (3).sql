-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Set-2024 às 03:23
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
-- Banco de dados: `bancodedados`
--
CREATE DATABASE IF NOT EXISTS `bancodedados` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bancodedados`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_clientes`
--

CREATE TABLE IF NOT EXISTS `tb_clientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nome_cliente` varchar(100) NOT NULL,
  `email_cliente` varchar(100) NOT NULL,
  `telefone_cliente` varchar(15) NOT NULL,
  `endereco_cliente` varchar(200) NOT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `email_cliente` (`email_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_clientes`
--

INSERT INTO `tb_clientes` (`id_cliente`, `nome_cliente`, `email_cliente`, `telefone_cliente`, `endereco_cliente`) VALUES(1, 'Carlos Mendes', 'carlos.mendes@gmail.com', '11987654321', 'Rua A, 123');
INSERT INTO `tb_clientes` (`id_cliente`, `nome_cliente`, `email_cliente`, `telefone_cliente`, `endereco_cliente`) VALUES(2, 'Ana Souza', 'ana.souza@gmail.com', '21987654321', 'Rua B, 456');
INSERT INTO `tb_clientes` (`id_cliente`, `nome_cliente`, `email_cliente`, `telefone_cliente`, `endereco_cliente`) VALUES(3, 'Marcos Silva', 'marcos.silva@gmail.com', '31987654321', 'Rua C, 789');
INSERT INTO `tb_clientes` (`id_cliente`, `nome_cliente`, `email_cliente`, `telefone_cliente`, `endereco_cliente`) VALUES(4, 'Juliana Santos', 'juliana.santos@gmail.com', '41987654321', 'Rua D, 101');
INSERT INTO `tb_clientes` (`id_cliente`, `nome_cliente`, `email_cliente`, `telefone_cliente`, `endereco_cliente`) VALUES(5, 'Paula Oliveira', 'paula.oliveira@gmail.com', '51987654321', 'Rua E, 202');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_fornecedores`
--

CREATE TABLE IF NOT EXISTS `tb_fornecedores` (
  `id_fornecedor` int(11) NOT NULL AUTO_INCREMENT,
  `nome_fornecedor` varchar(100) NOT NULL,
  `telefone_fornecedor` varchar(15) NOT NULL,
  `email_fornecedor` varchar(100) NOT NULL,
  `endereco_fornecedor` varchar(200) NOT NULL,
  PRIMARY KEY (`id_fornecedor`),
  UNIQUE KEY `email_fornecedor` (`email_fornecedor`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_fornecedores`
--

INSERT INTO `tb_fornecedores` (`id_fornecedor`, `nome_fornecedor`, `telefone_fornecedor`, `email_fornecedor`, `endereco_fornecedor`) VALUES(1, 'Fornecedor X', '1133334444', 'contato@fornecedorx.com.br', 'Av. Industrial, 1000');
INSERT INTO `tb_fornecedores` (`id_fornecedor`, `nome_fornecedor`, `telefone_fornecedor`, `email_fornecedor`, `endereco_fornecedor`) VALUES(2, 'Fornecedor Y', '1199998888', 'contato@fornecedory.com.br', 'Rua Comercial, 500');
INSERT INTO `tb_fornecedores` (`id_fornecedor`, `nome_fornecedor`, `telefone_fornecedor`, `email_fornecedor`, `endereco_fornecedor`) VALUES(3, 'Fornecedor Z', '1195556666', 'contato@fornecedorz.com.br', 'Av. Paulista, 2000');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_itens_vendas`
--

CREATE TABLE IF NOT EXISTS `tb_itens_vendas` (
  `id_item_venda` int(11) NOT NULL AUTO_INCREMENT,
  `quantidade_produto_item_venda` int(11) NOT NULL,
  `preco_unitario_item_venda` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_item_venda`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_produtos`
--

CREATE TABLE IF NOT EXISTS `tb_produtos` (
  `id_produto` int(11) NOT NULL AUTO_INCREMENT,
  `nome_produto` varchar(100) NOT NULL,
  `descricao_produto` text DEFAULT NULL,
  `preco_produto` decimal(10,2) NOT NULL,
  `quantidade_estoque_produto` int(11) NOT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_vendas`
--

CREATE TABLE IF NOT EXISTS `tb_vendas` (
  `id_venda` int(11) NOT NULL AUTO_INCREMENT,
  `data_venda` date DEFAULT NULL,
  `valor_total_venda` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_venda`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
