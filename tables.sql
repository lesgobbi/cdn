
--
-- Banco de dados: `siteleandro`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `apresentacao`
--

CREATE TABLE IF NOT EXISTS `apresentacao` (
  `apresentacao_id` int(11) NOT NULL,
  `apresentacao_nome` varchar(200) DEFAULT NULL,
  `apresentacao_descricao` longtext,
  `apresentacao_imagem` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`apresentacao_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `apresentacao`
--

INSERT INTO `apresentacao` (`apresentacao_id`, `apresentacao_nome`, `apresentacao_descricao`, `apresentacao_imagem`) VALUES
(1, 'TÃ­tulo editÃ¡vel 1', '<p>Lorem ipsum dolor sit amet, fugit impetus lucilius duo ex, cu sit vitae tantas, vim conceptam rationibus consetetur ad. Cu eum viris consulatu neglegentur, eum nostro percipitur ex. Id ipsum patrioque sea, ea pri cibo graece mucius. Te ius clita convenire dissentias, nam id audire tincidunt voluptaria. Ex eam audire quaerendum, ea incorrupte reformidans adversarium usu, labores maluisset ut cum. Blandit offendit comprehensam ea pro, sonet viris gloriatur has ea.</p><p><br></p>', '../uploads/20160123132517.png');

-- --------------------------------------------------------

--
-- Estrutura para tabela `apresentacaodois`
--

CREATE TABLE IF NOT EXISTS `apresentacaodois` (
  `apresentacaodois_id` int(11) NOT NULL DEFAULT '1',
  `apresentacaodois_nome` varchar(200) DEFAULT NULL,
  `apresentacaodois_descricao` longtext,
  `apresentacaodois_imagem` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`apresentacaodois_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `apresentacaodois`
--

INSERT INTO `apresentacaodois` (`apresentacaodois_id`, `apresentacaodois_nome`, `apresentacaodois_descricao`, `apresentacaodois_imagem`) VALUES
(1, 'Segunda apresentaÃ§Ã£o', '<div>Lorem ipsum dolor sit amet, fugit impetus lucilius duo ex, cu sit vitae tantas, vim conceptam rationibus consetetur ad. Cu eum viris consulatu neglegentur, eum nostro percipitur ex. Id ipsum patrioque sea, ea pri cibo graece mucius. Te ius clita convenire dissentias, nam id audire tincidunt voluptaria. Ex eam audire quaerendum, ea incorrupte reformidans adversarium usu, labores maluisset ut cum. Blandit offendit comprehensam ea pro, sonet viris gloriatur has ea.</div><div>&nbsp;Ut qui iudico vocent eruditi, cibo luptatum prodesset sit an. Ne vel euripidis dissentias. Id ignota option alterum his. Sed no summo errem praesent.</div><div>Aeque eruditi has ex. In mea everti ceteros inimicus, in nec vocibus argumentum. Placerat recteque eum ut. No usu latine habemus, usu ut diam quaestio intellegat, in odio nostrum phaedrum ius. Essent laoreet definitiones id mei, et vix causae adolescens, errem ceteros has eu.</div><div>Sea eu epicurei nominati assentior. Id diam verterem patrioque mel. Eu sed ullum utinam noluisse. Sit cu utamur explicari, nam nominavi fabellas an, liber eligendi conclusionemque pro ne.</div><div>Qualisque aliquando mei te, nec an melius delenit. Quas perpetua quaerendum qui cu, propriae apeirian</div>', '../uploads/20160123141040.png');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contato`
--

CREATE TABLE IF NOT EXISTS `contato` (
  `contato_id` int(11) NOT NULL,
  `contato_email` varchar(200) DEFAULT NULL,
  `contato_telefone1` varchar(200) DEFAULT NULL,
  `contato_endereco` varchar(200) DEFAULT NULL,
  `contato_long_lat` varchar(200) DEFAULT NULL,
  `contato_telefone2` varchar(200) DEFAULT NULL,
  `contato_telefone3` varchar(200) DEFAULT NULL,
  `contato_telefone4` varchar(200) DEFAULT NULL,
  `contato_telefone5` varchar(200) DEFAULT NULL,
  `contato_telefone6` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `contato`
--

INSERT INTO `contato` (`contato_id`, `contato_email`, `contato_telefone1`, `contato_endereco`, `contato_long_lat`, `contato_telefone2`, `contato_telefone3`, `contato_telefone4`, `contato_telefone5`, `contato_telefone6`) VALUES
(1, 'marcelo@planetascript.com.br', '', 'Rua: Capote Valente, 870 - Sala 1A - Pinheiros / SP    ', '-23.5545265,-46.6777328', '', '+55 11 30812184 / 2161', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `descricao`
--

CREATE TABLE IF NOT EXISTS `descricao` (
  `descricao_id` int(11) NOT NULL DEFAULT '1',
  `descricao_um` text,
  `descricao_dois` text,
  PRIMARY KEY (`descricao_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `descricao`
--

INSERT INTO `descricao` (`descricao_id`, `descricao_um`, `descricao_dois`) VALUES
(1, 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lÃ¡ , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. MÃ© faiz elementum girarzis, nisi eros vermeio, in elementis mÃ© pra ', 'Suco de cevadiss, Ã© um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Interagi no mÃ©, cursus quis, vehicula ac nisi. Aenean vel dui dui. Nullam leo erat, aliquet quis tempus a, posuere ut mi. Ut scelerisque neque et turpis posuere pulvinar pellentesque nibh ullamcorper. Pharetra in mattis molestie, volutpat ');

-- --------------------------------------------------------

--
-- Estrutura para tabela `foco`
--

CREATE TABLE IF NOT EXISTS `foco` (
  `foco_id` int(11) NOT NULL DEFAULT '1',
  `foco_nome` varchar(200) DEFAULT NULL,
  `foco_descricao` text,
  `foco_nome1` varchar(200) DEFAULT NULL,
  `foco_descricao1` text,
  `foco_nome2` varchar(200) DEFAULT NULL,
  `foco_descricao2` text,
  `foco_nome3` varchar(200) DEFAULT NULL,
  `foco_descricao3` text,
  `foco_descricao4` longtext,
  `foco_imagem` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`foco_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `foco`
--

INSERT INTO `foco` (`foco_id`, `foco_nome`, `foco_descricao`, `foco_nome1`, `foco_descricao1`, `foco_nome2`, `foco_descricao2`, `foco_nome3`, `foco_descricao3`, `foco_descricao4`, `foco_imagem`) VALUES
(1, '100% Responsive', 'primeiro icone socis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec finibus fringilla purus.', 'Mobile Optimized', 'segundo icone socis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec finibus fringilla purus.', 'Pixel Perfect Design', 'terceiro icone socis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec finibus fringilla purus.', '100% Valid Code', 'quarto icone socis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec finibus fringilla purus', 'Suspendisse <span style="color: rgb(255, 156, 0);">tempus sodales neque, eget eleifend</span> &nbsp;turpis tristique eu. Nullam a nisl maximus, ultrices est ut blandit nislr, elit in lobortis mattis.', '../uploads/20160120101451.png');

-- --------------------------------------------------------

--
-- Estrutura para tabela `foto`
--

CREATE TABLE IF NOT EXISTS `foto` (
  `foto_id` int(11) NOT NULL AUTO_INCREMENT,
  `foto_url` varchar(200) DEFAULT NULL,
  `foto_pos` int(11) DEFAULT '0',
  `foto_retouch` int(11) DEFAULT NULL,
  PRIMARY KEY (`foto_id`),
  KEY `fk_foto_portfolio_idx` (`foto_retouch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Fazendo dump de dados para tabela `foto`
--

INSERT INTO `foto` (`foto_id`, `foto_url`, `foto_pos`, `foto_retouch`) VALUES
(15, '15edcbcbafc275941c4bc675daad9d9f.jpg', 0, 3),
(16, '41c531b6f0273c06159bf1c405cb9413.jpg', 0, 3),
(17, 'ef712b1e1344e2a0f46a1ca890b5900c.jpg', 0, 3),
(18, 'ba704595ab8e96f62dd0ac25fd96200a.jpg', 0, 3),
(19, '5f9ad2999e7f3fc63480810607580f04.jpg', 0, 3),
(22, 'fcff1e03839d0d22bf6446a21657276d.jpg', 0, 4),
(23, '143eafd7fec0944879b0066ae8c2cc1d.jpg', 3, 4),
(24, '32a74e31f18d0c35ec0ad59b653abf4a.jpg', 1, 4),
(25, '65516478d79da2ede089421ca0e6b40a.jpg', 2, 4),
(26, '0f7fd9d26b951c2b81a35a28ecededfa.jpg', 0, 5),
(27, '6536f352019ecdd5902f5c8829f39bfc.jpg', 0, 5),
(28, '70cafce08cacd753d7a1829c7cf38ef3.jpg', 0, 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `galeria`
--

CREATE TABLE IF NOT EXISTS `galeria` (
  `galeria_id` int(11) NOT NULL AUTO_INCREMENT,
  `galeria_imagem` varchar(200) DEFAULT NULL,
  `galeria_pos` int(11) DEFAULT NULL,
  PRIMARY KEY (`galeria_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Fazendo dump de dados para tabela `galeria`
--

INSERT INTO `galeria` (`galeria_id`, `galeria_imagem`, `galeria_pos`) VALUES
(14, '020be2073b479587b63acc43aa46ac22.jpg', 5),
(15, '5618b0a5972bff1ca6b6cfe32518633e.jpg', 7),
(16, '73e4fe80c4fdf14edb5cfad701d0a4d9.jpg', 6),
(17, '412911df6978949afdd9540b198e6add.jpg', 0),
(18, 'cc278a8649f61ec9814f27afd831ee73.jpg', 1),
(19, '08d71260d49b26a88f28409560eb0137.jpg', 2),
(20, '857f95cbe94cccf61bb9e99d2f2323b2.jpg', 3);

-- --------------------------------------------------------

--
-- Estrutura para tabela `gerenciar`
--

CREATE TABLE IF NOT EXISTS `gerenciar` (
  `gerenciar_id` int(11) NOT NULL DEFAULT '1',
  `gerenciar_cor` varchar(200) DEFAULT NULL,
  `gerenciar_favicon` varchar(200) DEFAULT NULL,
  `gerenciar_imagem` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`gerenciar_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `gerenciar`
--

INSERT INTO `gerenciar` (`gerenciar_id`, `gerenciar_cor`, `gerenciar_favicon`, `gerenciar_imagem`) VALUES
(1, 'app', 'favicon.png', '../uploads/20160122111535.png');

-- --------------------------------------------------------

--
-- Estrutura para tabela `projeto`
--

CREATE TABLE IF NOT EXISTS `projeto` (
  `projeto_id` int(11) NOT NULL AUTO_INCREMENT,
  `projeto_url` varchar(200) DEFAULT NULL,
  `projeto_imagem` varchar(200) DEFAULT NULL,
  `projeto_descricao` varchar(200) DEFAULT NULL,
  `projeto_pos` int(11) DEFAULT '0',
  PRIMARY KEY (`projeto_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Fazendo dump de dados para tabela `projeto`
--

INSERT INTO `projeto` (`projeto_id`, `projeto_url`, `projeto_imagem`, `projeto_descricao`, `projeto_pos`) VALUES
(1, 'www.google.com', '../uploads/20160121080921.png', 'Suspendisse tempus sodales neque, <span style="color: rgb(255, 156, 0);">eget eleifend &nbsp;turpis tristique </span>&nbsp;eu. Nullam a nisl maximus, ultrices est ut blandit nislr, elit in lobortis ma', 3),
(2, 'www.youtube.com', '../uploads/20160121082431.png', 'Lorem ipsum dolor sit amet, ei sonet efficiantur duo, omnesque adipisci duo et, ne dicunt audiam usu. Postulant accusamus pri ut, quodsi audire vis cu, id duo harum graeci. Modus offendit volutpat vix', 1),
(4, 'www.youtube.com', '../uploads/20160121081024.png', 'Lorem ipsum dolor sit amet, nec audiam viderer saperet ea, te eam cibo porro. <span style="color: rgb(255, 0, 0);">Vitae placerat suavitate ex </span>vim, no eos legendos quaestio theophrastus. In has', 0),
(5, 'www.bootsnip.com', '../uploads/20160121092317.png', '<span style="color: rgb(0, 0, 0); font-family: arial, helvetica, sans-serif; font-size: 12px; line-height: normal; text-align: justify;">Lorem ipsum dolor sit amet, volutpat cubilia habitasse in phase', 2);

-- --------------------------------------------------------

--
-- Estrutura para tabela `retouch`
--

CREATE TABLE IF NOT EXISTS `retouch` (
  `retouch_id` int(11) NOT NULL AUTO_INCREMENT,
  `retouch_nome` varchar(200) DEFAULT NULL,
  `retouch_imagem` varchar(200) DEFAULT NULL,
  `retouch_pos` int(11) DEFAULT NULL,
  PRIMARY KEY (`retouch_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Fazendo dump de dados para tabela `retouch`
--

INSERT INTO `retouch` (`retouch_id`, `retouch_nome`, `retouch_imagem`, `retouch_pos`) VALUES
(3, 'Publicidade', '../uploads/20160121111554.png', 0),
(4, 'Moda', '../uploads/20160121111737.png', 1),
(5, 'Retouch & 3D', '../uploads/20160123084913.png', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `seo`
--

CREATE TABLE IF NOT EXISTS `seo` (
  `seo_id` int(11) NOT NULL AUTO_INCREMENT,
  `seo_meta_title` varchar(200) DEFAULT NULL,
  `seo_meta_author` varchar(200) DEFAULT NULL,
  `seo_meta_keywords` varchar(200) DEFAULT NULL,
  `seo_meta_description` varchar(200) DEFAULT NULL,
  `seo_analytics` varchar(200) DEFAULT NULL,
  `seo_api` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`seo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Fazendo dump de dados para tabela `seo`
--

INSERT INTO `seo` (`seo_id`, `seo_meta_title`, `seo_meta_author`, `seo_meta_keywords`, `seo_meta_description`, `seo_analytics`, `seo_api`) VALUES
(1, 'FOCO ', 'author', 'meta keywords', 'meta description', 'UA-1234567-1', '569452070982-e1rvrsqo6879bo6vp4slafok5p0phqrv.apps.googleusercontent.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `slide`
--

CREATE TABLE IF NOT EXISTS `slide` (
  `slide_id` int(11) NOT NULL AUTO_INCREMENT,
  `slide_imagem` varchar(200) DEFAULT NULL,
  `slide_pos` int(11) DEFAULT NULL,
  `slide_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`slide_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Fazendo dump de dados para tabela `slide`
--

INSERT INTO `slide` (`slide_id`, `slide_imagem`, `slide_pos`, `slide_url`) VALUES
(25, '../uploads/20160116134554.png', 2, ''),
(27, '../uploads/20160116115310.png', 1, 'www.youtube.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `smtp`
--

CREATE TABLE IF NOT EXISTS `smtp` (
  `smtp_id` int(11) NOT NULL,
  `smtp_host` varchar(200) DEFAULT NULL,
  `smtp_username` varchar(100) DEFAULT NULL,
  `smtp_password` varchar(100) DEFAULT NULL,
  `smtp_fromname` varchar(200) DEFAULT NULL,
  `smtp_bcc` varchar(100) DEFAULT NULL,
  `smtp_replyto` varchar(100) DEFAULT NULL,
  `smtp_port` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `smtp`
--

INSERT INTO `smtp` (`smtp_id`, `smtp_host`, `smtp_username`, `smtp_password`, `smtp_fromname`, `smtp_bcc`, `smtp_replyto`, `smtp_port`) VALUES
(1, 'mail.planetascript.com.br', 'marcelo@planetascript.com.br', 'void@null', 'planetascript.com.br', 'marcelo@gmail.com', 'rafadinix@gmail.com', 587);

-- --------------------------------------------------------

--
-- Estrutura para tabela `social`
--

CREATE TABLE IF NOT EXISTS `social` (
  `social_id` int(11) NOT NULL AUTO_INCREMENT,
  `social_url` varchar(200) DEFAULT NULL,
  `social_nome` varchar(200) DEFAULT NULL,
  `social_status` int(11) NOT NULL,
  PRIMARY KEY (`social_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Fazendo dump de dados para tabela `social`
--

INSERT INTO `social` (`social_id`, `social_url`, `social_nome`, `social_status`) VALUES
(1, 'www.br.exemplos', 'fa fa-adn', 0),
(2, 'www.plus', 'fa fa-android', 0),
(3, 'www.instagram.com', 'fa fa-apple', 0),
(4, 'www.twitter.com', 'fa fa-bitbucket', 0),
(5, 'www.facebook.com', 'fa fa-bitcoin', 0),
(6, 'br.linkedin.com', 'fa fa-css3', 0),
(7, 'br.linkedin.com', 'fa fa-dribbble', 0),
(8, 'br.linkedin.com', 'fa fa-dropbox', 0),
(9, 'www.facebook.com', 'fa fa-facebook', 1),
(10, 'https://br.linkedin.com/', 'fa fa-flickr', 0),
(11, 'https://br.linkedin.com/', 'fa fa-foursquare', 1),
(12, 'https://br.linkedin.com/', 'fa fa-github', 0),
(13, 'https://www.google.com/', 'fa fa-google-plus', 1),
(14, 'https://br.linkedin.com/', 'fa fa-html5', 0),
(15, 'https://br.linkedin.com/', 'fa fa-instagram', 1),
(16, 'https://br.linkedin.com/', 'fa fa-linkedin', 0),
(17, 'https://br.linkedin.com/', 'fa fa-linux', 0),
(18, 'https://br.linkedin.com/', 'fa fa-maxcdn', 0),
(19, 'https://br.linkedin.com/', 'fa fa-pagelines', 0),
(20, 'https://br.pinterest.com/', 'fa fa-pinterest', 0),
(21, 'https://br.linkedin.com/', 'fa fa-renren', 0),
(22, 'www.skype.com', 'fa fa-skype', 1),
(23, 'https://br.linkedin.com/', 'fa fa-stack-exchange', 0),
(24, 'https://br.linkedin.com/', 'fa fa-trello', 0),
(25, 'https://br.linkedin.com/', 'fa fa-tumblr', 0),
(26, 'twitter.com', 'fa fa-twitter', 1),
(27, 'vimeo.com', 'fa fa-vimeo-square', 0),
(29, 'www.youtube.com', 'fa fa-youtube', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `usuario_id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario_nome` varchar(200) DEFAULT NULL,
  `usuario_login` varchar(200) DEFAULT NULL,
  `usuario_email` varchar(200) DEFAULT NULL,
  `usuario_senha` varchar(200) DEFAULT NULL,
  `usuario_data` varchar(200) DEFAULT NULL,
  `usuario_imagem` varchar(200) DEFAULT NULL,
  `usuario_token` varchar(200) NOT NULL,
  PRIMARY KEY (`usuario_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Fazendo dump de dados para tabela `usuario`
--

INSERT INTO `usuario` (`usuario_id`, `usuario_nome`, `usuario_login`, `usuario_email`, `usuario_senha`, `usuario_data`, `usuario_imagem`, `usuario_token`) VALUES
(1, 'FOCO', 'admin', 'catracacelo@gmail.com', 'OTBiOWFhN2UyNWY4MGNmNGY2NGU5OTBiNzhhOWZjNWViZDZjZWNhZA==', '27/05/2015', '1453490024.jpg', '1445367368');

