USE apprh;

-- INSERÇÃO DE VAGAS
INSERT INTO `vaga` VALUES 
(1,'2021-11-13','Profissional que tenha atuação FullStack em programação com a linguagem C .NET, Banco de Dados SQL Server, Arquitetura MVC e Microserviços (WebAPIs). Vivência com Front end e Back end. Experiência com .NET Core, metodologia Ágil Scrum, WEB Forms.','Programador - Desenvolvedor C# Net','12000'),
(2,'2021-12-11','Sólida experiência com DevOps; Experiência em soluções e arquitetura Cloud, AWS, Kubernetes, Docker, Banco de Dados, Jenkins; Conhecimento em estratégias e técnicas de monitoramento; Experiência com padrões de arquitetura: SOA, MVC etc.','Analista Devops','5000'),
(3,'2021-12-11','Net Core, Vue.js/React/Angular.','Desenvolvedor FullStack Pleno/Sênior','9000'),
(4,'2022-12-11','Área e especialização profissional: Informática, TI, Telecomunicações - Montagem e Manutenção de Micros. Teste, manutenção e montagem de servidores, switches, blade server, storage, roteadores.','Técnico De Hardware - Montagem E Manutenção','5000'),
(5,'2022-12-04','Tomar a frente das equipes de TI, Operações e Marketing da empresa.\r\nElaborar projetos e campanhas, afim de atender as metas e indicadores.','Gerente De Ecommerce','9000'),
(6,'2022-11-26','Apoiar no desenvolvimento de sites, hotsites, desenvolvimento de identidade visual de sistemas, atuar na criação de artes para empresas, tratamento de imagem, criação de logotipo, editoração, ilustração, folder, web, desenvolver anúncios etc.','Estagiário de Web Design','7000'),
(7,'2022-12-10','Realizar o desenvolvimento em ADVPL, TOTVS DevStudio e demais ferramentas da plataforma; SQL Server e linguagem SQL. ','Analista Desenvolvedor Protheus','8000'),
(8,'2022-11-27','ASP.NET Developer / Research + Development at BD. We are looking for outstanding ASP.NET Developers to join BD Research & Development Team (R&D).','Asp.Net Developer / Research + Development - Remote Work ','7000'),
(9,'2022-11-27','Organizar as informações, criar diretórios e subdiretórios, cuidar da segurança dos arquivos, gerenciar as licenças e determinar quem tem acesso a cada tipo de arquivo e fazer backup do servidor.','Administrador de banco de dados','5000'),
(10,'2022-11-27','Mobile NativeScript Developer Senior at BD.','Mobile Nativescript Developer Senior - Remote Work ','9000'),
(11,'2022-11-27','Gerenciar toda a área TI da empresa, que está subdividida em três partes: sistemas; infraestrutura e segurança.','Gerente de TI','9000');

-- INSERÇÃO DE FUNCIONÁRIOS
INSERT INTO `funcionario` VALUES 
(1,'1955-10-28','bill@microsoft.com','William Henry Gates III'),
(2,'1815-12-10','ada@ada.language.com','Ada Lovelace'),
(3,'1969-12-28','torvalds@osdl.org','Linus Torvalds'),
(4,'1906-12-09','grace.hopper@cobol.com','Grace Hopper'),
(5,'1953-03-16','rms@gnu.org','Richard Stallman'),
(6,'1955-01-01','carol@atari.games.com','Carol Shaw'),
(7,'1950-08-11','teamwoz@woz.org','Steve Wozniak'),
(8,'1932-08-04','f.allen@parallel.computing.com','Frances Allen'),
(9,'1955-05-19','jamesgosling@gmail.com','James Gosling'),
(10,'1977-06-16','larry.ellison@oracle.com','Larry Ellison'),
(11,'1961-07-04','brendan@mozilla.com','Brendan Eich'),
(12,'1918-08-26','k.apolo11@nasa.us','Katherine Johnson'),
(13,'1941-09-09','ritchie@clanguage.com','Dennis Ritchie'),
(14,'2009-01-01','bitcoin@bitcoin.com','Satoshi Nakamoto'),
(15,'1912-06-23','a.turing@godofrbots.com','Alan Turing');

-- INSERÇÃO DE DEPENDENTES
-- ÚLTIMO VALOR É O ID DO FUNCIONÁRIO
INSERT INTO `dependentes` VALUES 
(1, '8355782089', '1996-04-26', 'Jennifer Katharine Gates', 1),
(2, '43534797094', '1999-05-23', 'Rory John Gates', 1),
(3, '18263032008', '2002-09-14', 'Phoebe Adele Gates', 1),
(4, '57110151093', '1836-05-12', 'Byron King-Noel', 2),
(5, '56868608071', '1837-09-22', 'Anne Blunt', 2),
(6, '18263032008', '1998-04-16', 'Daniela Yolanda Torvalds', 3),
(7, '57110151093', '2000-11-20', ' Celeste Amanda Torvalds', 3),
(8, '56868608071', '1996-11-05', 'Patricia Miranda Torvalds', 3);


-- INSERÇÃO DE CANDIDATOS
-- ÚLTIMO VALOR É O ID DA VAGA
INSERT INTO `candidato` VALUES 
(1, 'fulano@fulano.com', 'Fernando Nicolas Viana', '231992038', 1),
(2, 'julioluizandersonbarbosa_@marcati.com', 'Julio Luiz Anderson Barbosa', '275680241', 1),
(3, 'claricealicebaptista__claricealicebaptista@callan.com.br', 'Clarice Alice Baptista', '248114438', 1),
(4, 'claraadrianamayapeixoto-96@brws.com.br', 'Clara Adriana Maya Peixoto', '260216446', 1),
(5, 'lleonardobrenonovaes@mailinator.com', 'Leonardo Breno Novaes', '324671404', 2),
(6, 'beneditosebastiaocarvalho@techdomus.com.br', 'Benedito Sebastião Carvalho', '204416085', 2),
(7, 'taniaelainedamota_@rabelloadvogados.com.br', 'Tânia Elaine da Mota', '306304703', 2),
(8, 'diegodaviaraujo-85@sestito.com.br', 'Fernando Nicolas Viana', '231992038', 2),
(9, 'juliaaliciaalessandraviana_@itelefonica.com.br', 'Julia Alícia Alessandra Viana', '24144138', 3),
(10, 'alineisabelleaylamoura_@negocios-de-valor.com', 'Aline Isabelle Ayla Moura', '287186301', 3),
(11, 'mariaayladasneves_@zigotto.com.br', 'Maria Ayla das Neves', '278728315', 3),
(12, 'ccalebeduardoaragao@anbima.com.br', 'Caleb Eduardo Aragão', '382707333', 4),
(13, 'matheuslorenzomanuelsilva_@prohaska.com.br', 'Matheus Lorenzo Manuel Silva', '284938956', 4),
(14, 'enzonicolasenricobrito@uou.com.br', 'Enzo Nicolas Enrico Brito', '202718062', 4),
(15, 'marianarafaelapietraduarte@enox.com.br', 'MariaFKh1s5hnflhcjxnoo3oxsqg38y9na Rafaela Pietra Duarte', '42.944.917-3', 5);


