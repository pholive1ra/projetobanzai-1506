-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Jun-2024 às 07:33
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario-teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `senha` varchar(150) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `data_nasc` date NOT NULL,
  `genero` varchar(1) NOT NULL,
  `cpf` int(15) NOT NULL,
  `cep` int(10) NOT NULL,
  `nome_mae` varchar(100) NOT NULL,
  `TelefoneFix` int(10) NOT NULL,
  `endereco` varchar(150) NOT NULL,
  `tipo_usuario` varchar(20) NOT NULL DEFAULT 'usuario comum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `telefone`, `data_nasc`, `genero`, `cpf`, `cep`, `nome_mae`, `TelefoneFix`, `endereco`, `tipo_usuario`) VALUES
(1, 'Pedro Henrique vieira de oliveira', 'pedro597381@gmail.com', 'pedro123', '(21) 96717-4680', '2005-03-19', 'm', 0, 23027220, 'rejanee', 0, '', 'usuario master'),
(2, 'jhuan beliscacu', 'manobc@gmail.com', 'manobc', '(21) 98293-8293', '2000-03-19', 'm', 0, 23028220, 'maedobc', 0, '', 'usuario master'),
(3, 'jhuanbelisca', 'manobc2@gmail.com', 'pedro5', '(21) 98293-8292', '2001-03-19', 'm', 0, 0, 'testeteste', 0, '', 'usuario comum'),
(4, 'jhuan belisca', 'pedroinstaa597@gmail.com', 'pedro5', '(11) 11111-1122', '2003-03-19', 'm', 0, 231, 'testeteste', 0, '', 'usuario comum'),
(5, 'romulowjdj', 'romulo121@gmail.com', 'romulo1', '(11) 11121-2223', '2000-03-19', 'o', 1532332922, 2039202, 'slaslasla', 0, '', 'usuario comum'),
(6, 'jhuanbeliscacuu', 'manobcc@gmail.com', 'manobc', '(21) 92823-9293', '2001-03-19', 'o', 2147483647, 0, 'manobcc', 0, '', 'usuario comum'),
(7, 'testecomum', 'testecomum@gmail.com', 'testecomum', '(11) 11111-1222', '1999-09-12', 'm', 77069, 0, 'testesteste', 0, '', 'usuario comum'),
(8, 'pedro henrique', 'pedro@gmail.com', 'pedro597381', '(21) 96717-4855', '2008-03-19', 'm', 153768, 5973811, 'rejane', 0, '', 'usuario comum'),
(9, 'raquel vieira', 'raquel@gmail.com', 'raquel123', '(21) 11222-3333', '2010-08-08', 'f', 143232, 23027, 'renata', 0, 'Rua Professor Antônio Reis, Pedra de Guaratiba, Rio de Janeiro - RJ', 'usuario comum');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
