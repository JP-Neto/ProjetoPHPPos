-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Jun-2023 às 18:37
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `thowsystem`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `cidade` varchar(80) NOT NULL,
  `estado` varchar(80) NOT NULL,
  `cep` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `telefone`, `endereco`, `cidade`, `estado`, `cep`) VALUES
(1, 'teste', 'mano@gmail.com', '83838383838', 'lerigo @gmaisdjasid', 'guirinhem', 'Pernambuco', '58081545'),
(18, 'Jose Neto', 'neto@gmail.com', '83999986519', 'rua maria 123', 'joão pessoa', 'Paraíba', '58081400'),
(19, 'Jose Neto', 'neto@gmail.com', '83999986519', 'rua maria 123', 'joão pessoa', 'Paraíba', '58081400'),
(20, 'neto', 'neto@neto.com', '8399986519', 'as5da6s54d', 'a65sd4a65sd4', 'Paraíba', '84848484'),
(21, 'neto et 2', 'auhausdhu@gmail.com', '8399986519', 'akjsdksdk', 'akjsdajkskjsdkj', 'Paraíba', '1234567876'),
(22, 'teste teste', 'teste@gmail.com', 'ashuashduashd', 'uahsudhasudh', 'daushduashdu', 'Piauí', '5885858'),
(24, 'neto 20', 'neto20@gmail.com', '83999986519', 'AV. ESPERANÇA 535', 'JOÃO PESSOA', 'Paraíba', '58038-280'),
(25, 'Teste Listar', 'listar@gmail.com', 'listar', 'listar', 'listgar', 'Paraíba', '58081-400'),
(26, 'neto', 'neto@gmail.com', '123456', 'haushduahsduha', 'joão pessoa', 'Pernambuco', '58081400'),
(27, 'neto', 'neto@gmail.com', '12345655555', 'haushduahsduha', 'joão pessoa2', 'Pernambuco', '58081400'),
(28, 'neto', 'jose@1234.com', '83838338', 'teste organização ', 'joão pessoa', 'Pernambuco', '58015400'),
(29, 'teste Organização', 'organizacao@gmail.com', '8399986519', 'auhsdkuahsduahsdkauhsd', 'cidade teste', 'Paraíba', '58081400'),
(30, 'teste Organização', 'organizacao@gmail.com', '8399986519', 'auhsdkuahsduahsdkauhsd', 'cidade teste', 'Paraíba', '58081400'),
(31, 'teste Organização 14:23', 'organizacao@gmail.com', '8399986519', 'auhsdkuahsduahsdkauhsd', 'cidade teste', 'Paraíba', '58081400'),
(32, 'teste Organização 14:25', 'organizacao@gmail.com', '8399986519', 'auhsdkuahsduahsdkauhsd', 'cidade teste', 'Paraíba', '58081400'),
(33, 'jose neto', 'jose@joseneto', '3838383838', 'rua 12345', 'joão pessoa teste 13:36', 'Paraíba', '58081400');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
