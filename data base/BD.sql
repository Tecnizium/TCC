-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Fev-2021 às 03:17
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `quisy`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `questoes`
--

CREATE TABLE `questoes` (
  `id_questao` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `ano` int(11) NOT NULL,
  `area` varchar(30) NOT NULL,
  `texto` varchar(1000) NOT NULL,
  `nome_img` varchar(40) NOT NULL,
  `a` varchar(80) NOT NULL,
  `b` varchar(80) NOT NULL,
  `c` varchar(80) NOT NULL,
  `d` varchar(80) NOT NULL,
  `e` varchar(80) NOT NULL,
  `resposta` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tentativas`
--

CREATE TABLE `tentativas` (
  `id_tentativa` int(11) NOT NULL,
  `questao_1` tinyint(1) NOT NULL,
  `questao_2` tinyint(1) NOT NULL,
  `questao_3` tinyint(1) NOT NULL,
  `questao_4` tinyint(1) NOT NULL,
  `questao_5` tinyint(1) NOT NULL,
  `questao_6` tinyint(1) NOT NULL,
  `questao_7` tinyint(1) NOT NULL,
  `questao_8` tinyint(1) NOT NULL,
  `questao_9` tinyint(1) NOT NULL,
  `questao_10` tinyint(1) NOT NULL,
  `questao_11` tinyint(1) NOT NULL,
  `questao_12` tinyint(1) NOT NULL,
  `questao_13` tinyint(1) NOT NULL,
  `questao_14` tinyint(1) NOT NULL,
  `questao_15` tinyint(1) NOT NULL,
  `questao_16` tinyint(1) NOT NULL,
  `questao_17` tinyint(1) NOT NULL,
  `questao_18` tinyint(1) NOT NULL,
  `questao_19` tinyint(1) NOT NULL,
  `questao_20` tinyint(1) NOT NULL,
  `questao_21` tinyint(1) NOT NULL,
  `questao_22` tinyint(1) NOT NULL,
  `questao_23` tinyint(1) NOT NULL,
  `questao_24` tinyint(1) NOT NULL,
  `questao_25` tinyint(1) NOT NULL,
  `questao_26` tinyint(1) NOT NULL,
  `questao_27` tinyint(1) NOT NULL,
  `questao_28` tinyint(1) NOT NULL,
  `questao_29` tinyint(1) NOT NULL,
  `questao_30` tinyint(1) NOT NULL,
  `questao_31` tinyint(1) NOT NULL,
  `questao_32` tinyint(1) NOT NULL,
  `questao_33` tinyint(1) NOT NULL,
  `questao_34` tinyint(1) NOT NULL,
  `questao_35` tinyint(1) NOT NULL,
  `questao_36` tinyint(1) NOT NULL,
  `questao_37` tinyint(1) NOT NULL,
  `questao_38` tinyint(1) NOT NULL,
  `questao_39` tinyint(1) NOT NULL,
  `questao_40` tinyint(1) NOT NULL,
  `questao_41` tinyint(1) NOT NULL,
  `questao_42` tinyint(1) NOT NULL,
  `questao_43` tinyint(1) NOT NULL,
  `questao_44` tinyint(1) NOT NULL,
  `questao_45` tinyint(1) NOT NULL,
  `questao_46` tinyint(1) NOT NULL,
  `questao_47` tinyint(1) NOT NULL,
  `questao_48` tinyint(1) NOT NULL,
  `questao_49` tinyint(1) NOT NULL,
  `questao_50` tinyint(1) NOT NULL,
  `questao_51` tinyint(1) NOT NULL,
  `questao_52` tinyint(1) NOT NULL,
  `questao_53` tinyint(1) NOT NULL,
  `questao_54` tinyint(1) NOT NULL,
  `questao_55` tinyint(1) NOT NULL,
  `questao_56` tinyint(1) NOT NULL,
  `questao_57` tinyint(1) NOT NULL,
  `questao_58` tinyint(1) NOT NULL,
  `questao_59` tinyint(1) NOT NULL,
  `questao_60` tinyint(1) NOT NULL,
  `questao_61` tinyint(1) NOT NULL,
  `questao_62` tinyint(1) NOT NULL,
  `questao_63` tinyint(1) NOT NULL,
  `questao_64` tinyint(1) NOT NULL,
  `questao_65` tinyint(1) NOT NULL,
  `questao_66` tinyint(1) NOT NULL,
  `questao_67` tinyint(1) NOT NULL,
  `questao_68` tinyint(1) NOT NULL,
  `questao_69` tinyint(1) NOT NULL,
  `questao_70` tinyint(1) NOT NULL,
  `questao_71` tinyint(1) NOT NULL,
  `questao_72` tinyint(1) NOT NULL,
  `questao_73` tinyint(1) NOT NULL,
  `questao_74` tinyint(1) NOT NULL,
  `questao_75` tinyint(1) NOT NULL,
  `questao_76` tinyint(1) NOT NULL,
  `questao_77` tinyint(1) NOT NULL,
  `questao_78` tinyint(1) NOT NULL,
  `questao_79` tinyint(1) NOT NULL,
  `questao_80` tinyint(1) NOT NULL,
  `questao_81` tinyint(1) NOT NULL,
  `questao_82` tinyint(1) NOT NULL,
  `questao_83` tinyint(1) NOT NULL,
  `questao_84` tinyint(1) NOT NULL,
  `questao_85` tinyint(1) NOT NULL,
  `questao_86` tinyint(1) NOT NULL,
  `questao_87` tinyint(1) NOT NULL,
  `questao_88` tinyint(1) NOT NULL,
  `questao_89` tinyint(1) NOT NULL,
  `questao_90` tinyint(1) NOT NULL,
  `questao_91` tinyint(1) NOT NULL,
  `questao_92` tinyint(1) NOT NULL,
  `questao_93` tinyint(1) NOT NULL,
  `questao_94` tinyint(1) NOT NULL,
  `questao_95` tinyint(1) NOT NULL,
  `questao_96` tinyint(1) NOT NULL,
  `questao_97` tinyint(1) NOT NULL,
  `questao_98` tinyint(1) NOT NULL,
  `questao_99` tinyint(1) NOT NULL,
  `questao_100` tinyint(1) NOT NULL,
  `questao_101` tinyint(1) NOT NULL,
  `questao_102` tinyint(1) NOT NULL,
  `questao_103` tinyint(1) NOT NULL,
  `questao_104` tinyint(1) NOT NULL,
  `questao_105` tinyint(1) NOT NULL,
  `questao_106` tinyint(1) NOT NULL,
  `questao_107` tinyint(1) NOT NULL,
  `questao_108` tinyint(1) NOT NULL,
  `questao_109` tinyint(1) NOT NULL,
  `questao_110` tinyint(1) NOT NULL,
  `questao_111` tinyint(1) NOT NULL,
  `questao_112` tinyint(1) NOT NULL,
  `questao_113` tinyint(1) NOT NULL,
  `questao_114` tinyint(1) NOT NULL,
  `questao_115` tinyint(1) NOT NULL,
  `questao_116` tinyint(1) NOT NULL,
  `questao_117` tinyint(1) NOT NULL,
  `questao_118` tinyint(1) NOT NULL,
  `questao_119` tinyint(1) NOT NULL,
  `questao_120` tinyint(1) NOT NULL,
  `questao_121` tinyint(1) NOT NULL,
  `questao_122` tinyint(1) NOT NULL,
  `questao_123` tinyint(1) NOT NULL,
  `questao_124` tinyint(1) NOT NULL,
  `questao_125` tinyint(1) NOT NULL,
  `questao_126` tinyint(1) NOT NULL,
  `questao_127` tinyint(1) NOT NULL,
  `questao_128` tinyint(1) NOT NULL,
  `questao_129` tinyint(1) NOT NULL,
  `questao_130` tinyint(1) NOT NULL,
  `questao_131` tinyint(1) NOT NULL,
  `questao_132` tinyint(1) NOT NULL,
  `questao_133` tinyint(1) NOT NULL,
  `questao_134` tinyint(1) NOT NULL,
  `questao_135` tinyint(1) NOT NULL,
  `questao_136` tinyint(1) NOT NULL,
  `questao_137` tinyint(1) NOT NULL,
  `questao_138` tinyint(1) NOT NULL,
  `questao_139` tinyint(1) NOT NULL,
  `questao_140` tinyint(1) NOT NULL,
  `questao_141` tinyint(1) NOT NULL,
  `questao_142` tinyint(1) NOT NULL,
  `questao_143` tinyint(1) NOT NULL,
  `questao_144` tinyint(1) NOT NULL,
  `questao_145` tinyint(1) NOT NULL,
  `questao_146` tinyint(1) NOT NULL,
  `questao_147` tinyint(1) NOT NULL,
  `questao_148` tinyint(1) NOT NULL,
  `questao_149` tinyint(1) NOT NULL,
  `questao_150` tinyint(1) NOT NULL,
  `questao_151` tinyint(1) NOT NULL,
  `questao_152` tinyint(1) NOT NULL,
  `questao_153` tinyint(1) NOT NULL,
  `questao_154` tinyint(1) NOT NULL,
  `questao_155` tinyint(1) NOT NULL,
  `questao_156` tinyint(1) NOT NULL,
  `questao_157` tinyint(1) NOT NULL,
  `questao_158` tinyint(1) NOT NULL,
  `questao_159` tinyint(1) NOT NULL,
  `questao_160` tinyint(1) NOT NULL,
  `questao_161` tinyint(1) NOT NULL,
  `questao_162` tinyint(1) NOT NULL,
  `questao_163` tinyint(1) NOT NULL,
  `questao_164` tinyint(1) NOT NULL,
  `questao_165` tinyint(1) NOT NULL,
  `questao_166` tinyint(1) NOT NULL,
  `questao_167` tinyint(1) NOT NULL,
  `questao_168` tinyint(1) NOT NULL,
  `questao_169` tinyint(1) NOT NULL,
  `questao_170` tinyint(1) NOT NULL,
  `questao_171` tinyint(1) NOT NULL,
  `questao_172` tinyint(1) NOT NULL,
  `questao_173` tinyint(1) NOT NULL,
  `questao_174` tinyint(1) NOT NULL,
  `questao_175` tinyint(1) NOT NULL,
  `questao_176` tinyint(1) NOT NULL,
  `questao_177` tinyint(1) NOT NULL,
  `questao_178` tinyint(1) NOT NULL,
  `questao_179` tinyint(1) NOT NULL,
  `questao_180` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `questoes`
--
ALTER TABLE `questoes`
  ADD PRIMARY KEY (`id_questao`);

--
-- Índices para tabela `tentativas`
--
ALTER TABLE `tentativas`
  ADD PRIMARY KEY (`id_tentativa`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `questoes`
--
ALTER TABLE `questoes`
  MODIFY `id_questao` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tentativas`
--
ALTER TABLE `tentativas`
  MODIFY `id_tentativa` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
