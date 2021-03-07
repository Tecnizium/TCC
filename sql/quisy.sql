-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Mar-2021 às 00:32
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.0

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
  `ID` int(11) NOT NULL,
  `AREA` enum('L','H','M','N','R') NOT NULL,
  `ENUNCIADO` text NOT NULL,
  `A` varchar(180) NOT NULL,
  `B` varchar(180) NOT NULL,
  `C` varchar(180) NOT NULL,
  `D` varchar(180) NOT NULL,
  `E` varchar(180) NOT NULL,
  `RESPOSTA` enum('A','B','C','D','E') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `questoes`
--

INSERT INTO `questoes` (`ID`, `AREA`, `ENUNCIADO`, `A`, `B`, `C`, `D`, `E`, `RESPOSTA`) VALUES
(1, 'L', 'De vez em quando, nas redes sociais, a gente se pega compartilhando notícias falsas, fotos modificadas, boatos de todo tipo. O problema é quando a matéria é falsa. E, pior ainda, se é uma matéria falsa que não foi criada\r\npor motivos humorísticos ou literários (sim, considero o “jornalismo ficcional” uma interessante forma de literatura),\r\nmas para prejudicar a imagem de algum partido ou de algum político, não importa de que posição ou tendência.\r\nInventa-se uma arbitrariedade ou falcatrua, joga-se nas redes sociais e aguarda-se o resultado. Nesse caso, a\r\nmultiplicação da notícia falsa (que está sempre sujeita a ser denunciada juridicamente como injúria, calúnia ou\r\ndifamação) se dá em várias direções.\r\nAntes de curtir, comentar ou compartilhar, procuro checar as fontes, ir aos links originais.\r\n\r\nTAVARES, B. Disponível em: www.cartafundamental.com.br. Acesso em: 20 jan. 2015 (adaptado).\r\n\r\nO texto expõe a preocupação de uma leitora de notícias on-line de que o compartilhamento de conteúdos falsos\r\npode ter como consequência a', 'displicência natural das pessoas que navegam pela internet.', 'desconstrução das relações entre jornalismo e literatura.', 'impossibilidade de identificação da origem dos textos.', 'disseminação de ações criminosas na internet.', 'obtenção de maior popularidade nas redes.', 'D'),
(2, 'L', 'Eu a conheci da primeira vez em que estive aqui. Parece-me que é esquizofrênica, caso crônico, doente há\r\nmais de vinte anos — não estou bem certa. Foi transferida para a Colônia Juliano Moreira e nunca mais a vi. [...]\r\nÀ tarde, quando ia lá, pedia-lhe para cantar a ária da Bohème, “Valsa da Musetta”. Dona Georgiana, recortada no\r\nmeio do pátio, cantava — e era de doer o coração. As dementes, descalças e rasgadas, paravam em surpresa,\r\nrindo bonito em silêncio, os rostos transformados. Outras, sentadas no chão úmido, avançavam as faces inundadas\r\nde presença — elas que eram tão distantes. Os rostos fulgiam por instantes, irisados e indestrutíveis. Me deixava\r\nimóvel, as lágrimas cegando-me. Dona Georgiana cantava: cheia de graça, os olhos azuis sorrindo, aquele passado\r\ntão presente, ela que fora, ela que era, se elevando na limpidez das notas, minhas lágrimas descendo caladas, o\r\npátio de mulheres existindo em dor e beleza. A beleza terrífica que Puccini não alcançou: uma mulher descalça,\r\nsuja, gasta, louca, e as notas saindo-lhe em tragicidade difícil e bela demais — para existir fora de um hospício.\r\n\r\nCANÇADO, M. L. Hospício é Deus. Belo Horizonte: Autêntica, 2015.\r\n\r\nO diário da autora, como interna de hospital psiquiátrico, configura um registro singular, fundamentado por uma\r\npercepção que', 'atenua a realidade do sofrimento por meio da música.', 'redimensiona a essência humana tocada pela sensibilidade.', 'evidencia os efeitos dos maus-tratos sobre a imagem feminina.', 'transfigura o cotidiano da internação pelo poder de se emocionar.', 'aponta para a recuperação da saúde mental graças à atividade artística.', 'B'),
(5, 'L', 'O mato do Mutúm é um enorme mundo preto, que\r\nnasce dos buracões e sobe a serra. O guará-lobo trota\r\na vago no campo. As pessôas mais velhas são inimigas\r\ndos meninos. Soltam e estumam cachorros, para ir\r\nmatar os bichinhos assustados — o tatú que se agarra\r\nno chão dando guinchos suplicantes, os macacos que\r\nfazem artes, o coelho que mesmo até quando dorme\r\ntodo-tempo sonha que está sendo perseguido. O tatú\r\nlevanta as mãozinhas cruzadas, ele não sabe — e os\r\ncachorros estão rasgando o sangue dele, e ele pega a\r\nsororocar. O tamanduá. Tamanduá passeia no cerrado,\r\nna beira do capoeirão. Ele conhece as árvores, abraça\r\nas árvores. Nenhum nem pode rezar, triste é o gemido\r\ndeles campeando socôrro. Todo choro suplicando por\r\nsocôrro é feito para Nossa Senhora, como quem diz\r\na salve-rainha. Tem uma Nossa Senhora velhinha. Os\r\nhomens, pé-ante-pé, indo a peitavento, cercaram o\r\ncasal de tamanduás, encantoados contra o barranco,\r\no casal de tamanduás estavam dormindo. Os homens\r\nempurraram com a vara de ferrão, com pancada bruta,\r\no tamanduá que se acordava. Deu som surdo, no corpo\r\ndo bicho, quando bateram, o tamanduá caiu pra lá, como\r\num colchão velho.\r\n\r\nROSA, G. Noites do sertão (Corpo de baile).\r\nRio de Janeiro: Nova Fronteira, 2016.\r\n\r\nNa obra de Guimarães Rosa, destaca-se o aspecto\r\nafetivo no contorno da paisagem dos sertões mineiros.\r\nNesse fragmento, o narrador empresta à cena uma\r\nexpressividade apoiada na', 'plasticidade de cores e sons dos elementos nativos.', 'dinâmica do ataque e da fuga na luta pela sobrevivência.', 'religiosidade na contemplação do sertanejo e de seus costumes.', 'correspondência entre práticas e tradições e a hostilidade do campo.', 'humanização da presa em contraste com o desdém e a ferocidade do homem.', 'E');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `questoes`
--
ALTER TABLE `questoes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `questoes`
--
ALTER TABLE `questoes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
