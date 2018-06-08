local db = 'solazer'

require "luasql.mysql"
require "orbit.model"

local env = luasql.mysql()
local conn = env:connect(db, "root", "password")

local mapper = orbit.model.new("toycms_", conn, "mysql")



-- Table post

local t = mapper:new('post')

-- Record 1

local rec = {
 ["in_home"] = true,
 ["id"] = 1,
 ["body"] = "<p><img class=\"floatright\" src=\"$image_vpath/vdevinganca_interno.jpg\" alt=\"\" />Passado numa Londres totalit�ria do futuro, V de Vingan�a conta a hist�ria de Evey (Natalie Portman de Star Wars), uma jovem doce e tranquila que � salva de uma situa��o de vida ou morte por um vigilante mascarado, conhecido apenas por \"V\" (Hugo Weaving de Matrix).</p> \
            <p>Incomparavelmente carism�tico e ferozmente dotado na arte do combate e do logro, V d� in�cio a uma revolu��o quando detona dois marcos da cidade de Londres e toma o controle das ondas de r�dio e TV, urgindo os seus concidad�os a rebelarem-se contra a tirania e opress�o.</p>\
            <p>� medida que Evey descobre a verdade sobre o misterioso V, ela descobre tamb�m algumas verdades sobre si pr�pria e assim emerge uma inesperada aliada no plano para trazer liberdade e justi�a a uma sociedade marcada pela crueldade e corrup��o.</p>",
 ["published_at"] = 1168394580,
 ["abstract"] = "<i>V de Vingan�a</i> � um filme de 2006 estrelado por Natalie Portman e Hugo Weaving. � uma adapta��o da graphic novel de Alan Moore, V for Vendetta, produzida pelos Irm�os Wachowski (mais conhecidos pela trilogia Matrix).",
 ["title"] = "V de Vingan�a",
 ["external_url"] = "",
 ["section_id"] = 1,
 ["image"] = "vdevinganca.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 2

local rec = {
 ["in_home"] = true,
 ["id"] = 2,
 ["body"] = "				  <p>Os Mutantes � uma banda brasileira formada em 1966, em S�o Paulo, por Rita Lee (vocais), S�rgio Dias (guitarra, vocais) e Arnaldo Baptista (baixo, teclado, vocais).</p>\
            <p>Os Mutantes foi um dos grupos mais din�micos, talentosos e radicais da era psicod�lica. Um trio de experimentalistas musicais, a banda inovou no uso de feedback, distor��o e truques de est�dio de todos os tipos.</p>\
            <p>Depois de quase 30 anos ausentes dos palcos, o grupo retorna em 2006 com sua forma��o cl�ssica, exce��o feita a Rita Lee, que n�o aceitou voltar ao grupo. A cantora Z�lia Duncan foi convidada a assumir os vocais e desde ent�o acompanha a banda.</p>\
\
",
 ["published_at"] = 1168222680,
 ["abstract"] = "Os Mutantes � uma banda brasileira formada em 1966, em S�o Paulo, por Rita Lee (vocais), S�rgio Dias (guitarra, vocais) e Arnaldo Baptista (baixo, teclado, vocais).",
 ["title"] = "Os Mutantes",
 ["external_url"] = "",
 ["section_id"] = 2,
 ["image"] = "mutantes.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 3

local rec = {
 ["in_home"] = true,
 ["id"] = 3,
 ["body"] = "          <p>Cada Um Com Seus Pobrema � uma pe�a de teatro brasileira, escrita e � interpretada por Marcelo M�dici.</p>\
          <p>O ator interpreta nove personagens e surpreende com sua agilidade de mudar radicalmente de express�o e voz: empregada Cleusa; a vidente M�e Jatira; Jonson, irm�o do ator; o �ltimo mico le�o dourado; o corintiano Sanderson, que vende chiclete na porta do teatro; a smurfete; a apresentadora infantil Tia Penha; a dona do teatro Yumi; e o ator.</p>\
          <p>O personagem central � um ator de teatro que ao desistir de fazer sua apresenta��o e come�a a falar sobre sua pr�pria vida. Surgem ent�o os demais personagens, todos politicamente incorretos, comentando e criticando v�rias situa��es do cotidiano.</p>\
\
",
 ["published_at"] = 1167790740,
 ["abstract"] = "Cada Um Com Seus Pobrema � uma pe�a de teatro brasileira, escrita e � interpretada por Marcelo M�dici.",
 ["title"] = "Cada Um Com Seus Pobrema",
 ["external_url"] = "",
 ["section_id"] = 3,
 ["image"] = "cadaum.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 4

local rec = {
 ["id"] = 4,
 ["body"] = "          <p><img src=\"$image_vpath/angelina.jpg\" class=\"floatright\" width=\"200\" alt=\"\" />Angelina Jolie Voight (Los Angeles, 4 de junho de 1975) � uma atriz americana.</p>\
          <p>Filha do tamb�m ator e diretor de cinema Jon Voight e da ex-atriz e modelo de Marcheline Bertrand, Angelina tornou-se Embaixadora da Boa Vontade da ONU ap�s conhecer o Camboja nas grava��es do filme Tomb Raider; na mesma �poca a actriz adotou um beb� cambojano, Maddox, iniciando, assim, uma mudan�a radical em sua vida.</p>\
          <p><img src=\"$image_vpath/angelina_interno1.jpg\" class=\"floatleft\" width=\"200\" alt=\"\" />Em 2005 a ser relacionada com Brad Pitt, com quem partilhou a tela em Mr. and Mrs. Smith. Enquanto os dois negavam qualquer envolvimento, o casal come�ou a ser fotografado junto e a voar � volta do globo em miss�es humanit�rias, juntamente com os filhos adotivos da atriz.</p>\
          <p>Brad Pitt acompanhou-a � Eti�pia em Julho de 2005 para adotar sua filha Zahara que vivia num orfanato desse pa�s. No fim de 2005, Brad e Angelina visitaram por duas vezes o Paquist�o como embaixadores das Na��es Unidas para ajudar �s v�timas de um terremoto. A 2 de Dezembro de 2005 foi anunciado que Pitt tinha iniciado o processo legal de ado��o dos dois filhos adotivos de Angelina, o filho Maddox (nascido em 2002) e a filha Zahara, tendo requerido tamb�m a mudan�a dos apelidos destes para Jolie-Pitt.</p>\
          <p><img src=\"$image_vpath/angelina_interno2.jpg\" class=\"floatright\" width=\"200\" alt=\"\" />Pouco mais de um m�s depois, a 19 de Janeiro de 2006, um juiz de Santa M�nica, na Calif�rnia, aprovou o pedido. A 27 de Maio de 2006, Angelina Jolie deu � luz, em Swakopmund, na Nam�bia, o primeiro filho biol�gico do casal, uma menina a quem chamaram Shiloh Nouvel Jolie-Pitt, que nasceu num ambiente envolto num enorme secretismo.</p>\
          <p>Com um talento e beleza invulgares, esta atriz escolheu n�o usar o sobrenome do pai, que � um ator Oscarizado, pois parece que t�m uma m� rela��o. Angelina entrou com doze anos para o Lee Strasberg Theatre Institute, onde participou em diversas pe�as do mesmo. Frequentou tamb�m a Universidade de Nova Iorque, tendo-se graduado em Filme.</p>\
          <p>Trabalhou tamb�m como modelo profissional em Londres, Nova Iorque e Los Angeles e participou em v�deos musicais dos Rolling Stones, Meat Loaf, Lenny Kravitz, Antonello Venditti e The Lemonheads. Tamb�m participou em cinco das obras que o seu irm�o James Haven Voight, realizou para a escola de cinema da Calif�rnia do Sul que frequentava na altura.</p>\
            <p>\
            <strong>FILMOGRAFIA</strong><br>\
          - Lara Croft Tomb Raider: A Origem da Vida (Lara Croft Tomb Raider: The Cradle of Life, 2003)<br>\
          - Uma Vida em Sete Dias (Life or Something Like It, 2002) <br>\
          - Lara Croft:Tomb Raider (Lara Croft: Tomb Raider, 2001) <br>\
          - Pecado Original (Original Sin, 2001) <br>\
          - 60 Segundos (Gone in Sixty Seconds, 2000) <br>\
          - Garota, Interrompida (Girl, Interrupted, 1999) <br>\
          - O Colecionador de Ossos (The Bone Collector, 1999). <br>\
          - Alto Controle (Pushing Tin, 1999) <br>\
          - Cora��es Apaixonados (Playing by Heart, 1998) <br>\
          - Hell�s Kitchen (1998) <br>\
          - Gia � Fama e Destrui��o (Gia, 1998) <br>\
          - Brincando Com a Morte (Playing God, 1997) <br>\
          - George Wallace � O Homem Que Vendeu Sua Alma (George Wallace, 1997) <br>\
          - True Women (1997) <br>\
          - Duas Fam�lias em P� de Guerra (Love Is All There Is, 1996) <br>\
          - Mojave Sob o Luar do Deserto (Mojave Moon, 1996) <br>\
          - Rebeldes (Foxfire, 1996) <br>\
          - Without Evidence (1995) <br>\
          - Hackers � Piratas de Computador (Hackers, 1995) <br>\
          - Cyborg 2 (Cyborg 2: Glass Shadow, 1993) <br>\
          - Lookin� to Get Out (1982)<br>\
          </p>\
\
",
 ["published_at"] = 1169259660,
 ["abstract"] = "<strong>Angelina Jolie</strong> tornou-se Embaixadora da Boa Vontade da ONU ap�s conhecer o Camboja nas grava��es do filme Tomb Raider.",
 ["title"] = "Angelina Jolie",
 ["external_url"] = "",
 ["section_id"] = 6,
 ["image"] = "angelina.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 5

local rec = {
 ["id"] = 5,
 ["body"] = "            <p>Estados Unidos &#151; O estado americano de West Virginia, que tem os maiores problemas com obesidade infantil em todos os Estados Unidos, decidiu adotar uma solu��o radical: videogame. O governo tem planos de instalar m�quinas de \"Dance Dance Revolution\", jogo desenvolvido pela empresa japonesa Konami.</p>\
            <p>A id�ia � colocar o popular game dan�ante em todas as escolas p�blicas. O governo cita estudos que mostraram que o jogo ajuda a interromper o ganho de peso.</p>\
            <p>Resultados preliminares de um estudo de 24 semanas com 50 crian�as obesas ou com sobrepeso, com idades entre 7 e 12, mostraram que as que jogaram o jogo em casa por pelo menos 30 minutos cinco dias por semana mantiveram seu peso e viram uma redu��o em alguns fatores de risco para doen�a card�aca e diabetes.</p>\
            <p>O grupo de controle do estudo era composto por 12 crian�as que n�o jogaram o videogame pelas primeiras 12 semanas, mas ent�o passaram a jogar at� o final do estudo. Essas crian�as acumularam cerca de tr�s quilos durante a primeira fase do estudo, mas depois tiveram o peso estabilizado na segunda metade. O consumo de alimentos n�o foi monitorado pelo estudo.</p>\
\
",
 ["published_at"] = 1170383100,
 ["abstract"] = "",
 ["title"] = "Escolas usam game para combater obesidade",
 ["external_url"] = "",
 ["section_id"] = 7,
 ["image"] = "",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 6

local rec = {
 ["id"] = 6,
 ["body"] = "            <p>Davos &#151; Fus�o da TV com a Internet</p>\
            <p>Segundo Bill Gates, presidente da Microsoft, em cinco anos a tv estar� completamente mudada com a sua inser��o na internet. Nos �ltimos anos sites de v�deo como YouTube vem tranformando a rela��o da imagem com o usu�rio. Existe uma diminui��o de horas assistidas na televis�o.</p>\
\
",
 ["published_at"] = 1170037560,
 ["abstract"] = "",
 ["title"] = "Fus�o da TV com a Internet",
 ["external_url"] = "",
 ["section_id"] = 7,
 ["image"] = "",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 7

local rec = {
 ["id"] = 7,
 ["body"] = "            <p><img class=\"floatright\" src=\"$image_vpath/200px-Wikipedia-logo.jpg\" alt=\"\" />Estados Unidos &#151;YouTube e Wikipedia s�o campe�es em 2006. Saiu a lista das cinco marcas mais fortes do mundo no ano de 2006, segundo a tradicional pesquisa anual da revista on-line Brandchannel.com. Quatro das cinco s�o do mundo da alta tecnologia, e duas delas s�o estreantes que deram muito o que falar no ano que passou YouTube e Wikipedia.</p>\
            <p>Google foi campe�o mais uma vez</p>\
            <p>Logotipo da Wikip�dia.A campe�, mais uma vez, foi a companhia de internet Google, que j� havia faturado no ano passado. No segundo posto apareceu a Apple. Mas as maiores surpresas foram mesmo o YouTube e a Wikipedia, que nunca haviam figurado nas \"cinco mais\", e empurraram a famosa marca de cafeteria americana Starbucks para a quinta posi��o.</p>\
\
",
 ["published_at"] = 1169778420,
 ["abstract"] = "",
 ["title"] = "YouTube e Wikipedia s�o campe�es em 2006",
 ["external_url"] = "",
 ["section_id"] = 7,
 ["image"] = "",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 8

local rec = {
 ["id"] = 8,
 ["body"] = "            <p><img class=\"floatright\" src=\"$image_vpath/Imagem_Lula_Bono.jpg\" alt=\"\" />Brasil � Bono, o cantor da banda de rock U2 que tem uma apresenta��o marcada para S�o Paulo, participou de um almo�o com o Presidente Luiz In�cio Lula da Silva e sua esposa Dona Marisa, no �ltimo domingo, na Granja do Torto.</p>\
            <p>\"� um sonho estar aqui, porque Lula luta n�o s� contra a pobreza, mas tamb�m contra a pobreza no mundo, como na �frica. Estou muito animado com isso\", disse o cantor.\
            <p>Bono disse em entrevista para a Radiobras que foi \"um grande encontro, com um almo�o maravilhoso\" o que teve com Lula. Ele disse que o Brasil � a \"primeira lideran�a da Am�rica Latina\" e que Lula \"surgiu no mundo como uma grande novidade\".\
            <p>O cantor disse que ir� doar a sua guitarra para o Programa Fome Zero.</p>\
\
",
 ["published_at"] = 1171938420,
 ["abstract"] = "",
 ["title"] = "Bono diz que Lula luta contra a pobreza no mundo",
 ["external_url"] = "",
 ["section_id"] = 7,
 ["image"] = "",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 9

local rec = {
 ["id"] = 9,
 ["body"] = "<p><img class=\"floatright\" src=\"$image_vpath/dogville_interno.jpg\" alt=\"\" />O filme chama a aten��o pela simplicidade de seus cen�rios e cortes de cenas n�o convencionais. Todo o filme foi filmado dentro de um galp�o localizado na Su�cia com o m�nimo de artefatos, h� poucas mesas e algumas paredes, mas normalmente h� apenas marca��es no ch�o indicando que ali � a casa de tal pessoa, ou h� um arbusto. </p>\
            <p>Apesar dos personagens fazerem constantes refer�ncias a paisagem, ou ao c�u, o fundo � infinito, tendo constantes altera��es de luz e cor que indicam mudan�as de dia/noite, clima e de momentos importantes do filme. O filme ainda tem um narrador onisciente e � o pr�prio Lars von Trier quem controla a c�mera.</p>\
            <p>Tudo isso s�o artimanhas do diretor para que o p�blico n�o se esque�a de que assistem a uma pe�a de fic��o, valorizando o trabalho dos atores. O resultado � aberto a opini�es: alguns espectadores saem maravilhados com a sensibilidade com que Lars retrata a arrog�ncia humana e a atua��o brilhante (Nicole Kidman, vencedora do Oscar por As Horas) outros acham o filme longo e ma�ante (o filme tem cerca de 2 horas e meia de dura��o).</p>\
            <p>Dogville apresenta claras refer�ncias visuais e influ�ncias de produ��o herdadas do movimento Dogma 95, manifesto cinematogr�fico que foi iniciado pelo pr�prio Lars Von Trier. Em Dogville temos a aus�ncia de trilha sonora no filme, c�mera na m�o, n�o h� deslocamentos temporais ou geogr�ficos. Entretanto, em Dogville h� a presen�a de gruas, ilumina��o artificial e cenografia, itens que eram proibidos no Manifesto Dogma 95.</p>\
            <p>Existem vis�veis influ�ncias teatrais em Dogville, como o teatro de Bertolt Brecht, que costumava colocar avisos de 'aten��o, n�o se emocione, isso � fic��o' em suas pe�as; o teatro caixa preta, realizado em um �nico cen�rio com as paredes todas pretas, e finalmente o teatro do absurdo, onde os atores improvisam e criam situa��es onde interagem com objetos imagin�rios.</p>\
            <p>Percebe-se na constru��o da trama e no foco humanista do tratamento dos personagens influ�ncias de escolas de filosofia, especialmente as gregas. Por duas vezes cita-se nos di�logos os ensinamentos dos estoicistas, uma escola que pregava o abandono da emo��o para vivermos sem dor. E muito da moral hist�ria gira em torno da diferen�a entre o altru�smo - dar sem esperar nada - e o quid pro quod - que exige uma compensa��o equivalente para cada a��o.</p>",
 ["published_at"] = 1168213320,
 ["abstract"] = "<i>Dogville</i> � um filme dinamarqu�s lan�ado em 2003 e dirigido por Lars von Trier, estrelando Nicole Kidman (Oscar de melhor atriz) e Paul Bettany.",
 ["title"] = "Dogville",
 ["external_url"] = "",
 ["section_id"] = 1,
 ["image"] = "dogville.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 10

local rec = {
 ["id"] = 10,
 ["body"] = "            <p><img class=\"floatright\" src=\"$image_vpath/matrix_interno.jpg\" alt=\"\" />Matrix, ou The Matrix � um filme realizado pelos irm�os Wachowski e protagonizado por Keanu Reeves no papel de Neo. O filme consegue colocar (para alguns de forma superficial, para outros de forma pertinente e profunda) em seu enredo temas relacionados a diversas religi�es e mitologias (cristianismo, juda�smo, budismo, taoismo), tecnologia (realidade virtual, intelig�ncia artificial), e filosofia (mito da caverna de Plat�o, d�vida met�dica de Descartes),temas pr� socr�ticos, em meio a filosofia natural tao�sta das artes marciais e efeitos especiais que revolucionaram a hist�ria do cinema, influenciando v�rias produ��es cinematogr�ficas em uma determinada �poca. Assim mant�m-se ao lado de filmes como \"metr�polis\" e \"2001: uma odiss�ia no espa�o\" como obra singular da fic��o cient�fica.</p>\
            <p>Na hist�ria o mundo encontra-se devastado pela guerra nuclear e o que restou da humanidade � escrava das m�quinas vivendo em uma realidade virtual que simularia nosso mundo do s�culo XX, as m�quinas precisam da bioeletricidade que o corpo humano produz, e para isso ocorrer � necess�rio que os seres humanos sejam cultivados e vivam em uma sociedade. Como em \"Admir�vel Mundo Novo\" de Aldous Huxley, os seres humanos s�o cultivados, fabricados pelas m�quinas e pelo poder e assim ignoram a falsa realidade que os rodeiam. A outra parcela da humanidade vive em Zion (Si�o), uma comunidade que vive no subsolo terrestre, � o �nico lugar onde todos s�o livres, fora da simula��o da Matrix, fazem resist�ncia e vivem uma guerra secular contra o dom�nio das m�quinas.</p>\
            <p>O ex�rcito de Si�o invade o sistema da Matrix para combat�-la no ciberespa�o, existem v�rias naves hovercrafts de Si�o, fazendo uma guerrilha contra a matrix, com capit�es comandando a tripula��es de hackers e soldados, Nabucodonosor � a nave do capit�o Morpheus, que acredita, junto com sua tripula��o, na vinda de um salvador que ir� libertar a humanidade do dom�nio das m�quinas. Neo � este salvador e Morpheus, como Jo�o Batista, � o que vai revelar o destino de Neo no mundo.</p>\
            <p>Neo ao ser desconectado da Matrix, passa mal, n�o aceita e tem n�useas (como no \"mito da caverna\"...a luz da realidade, fora da caverna...que incomoda), � a descoberta de uma nova vida fora dos moldes � que ele sempre foi condicionado. As artes marciais s�o muito presentes, devido a influ�ncia de no��es budistas e taoistas, de supera��o e despr�endimento do mundo material - falso -,que leva ao aprisionamento da mente, como no pensamento filos�fico budista. Neo precisa deixar de ser escravo de sua mente para superar a falsa realidade, e assim consegue desenvolver seu kung fu al�m dos limites da f�sica materialista da Matrix. Matrix foi escrito em tr�s partes (desde o lan�amento do primeiro filme), sempre foi concebido para ser uma trilogia.</p>\
            <p>O primeiro filme � a revela��o do salvador, em Matrix Reloaded e no Matrix Revolutions Neo seguir� o seu destino na miss�o de salvar a humanidade, junto com Trinity, uma guerreira inspirada na samurai cyborg do livro Neuromancer de Willian Gibson (principal influ�ncia de Matrix). Em Reloaded (\"recarregado\", como um programa de software reprogram�vel) Neo faz a trindade com Morpheus e Trinity e estes tem como miss�o reprogramar, em 72 horas, o mainframe (computador central da matrix)para que um mega ataque � Si�o n�o se realize, pois cada vez mais os revolucion�rios libert�rios de Zion tem libertado mais pessoas da falsa realidade, colocando em risco o funcionamento do sistema inteiro que faz a matrix.</p>\
            <p>Neo, na segunda metade da trilogia,tem sonhos com a morte de Trinity e insiste em um longo e complexo di�logo com a Or�culo, em saber se pode ou n�o mudar o destino. Outra parte interessante � a sua conversa com o Arquiteto, que � parte da Matrix materializada em um indiv�duo, este � como se fosse o progama base da Matrix, estremamente racional, l�gico...como o Deus crist�o-hebreu,como a ci�ncia contempor�nea. A Or�culo seria o outro programa base da Matrix (como um cer�bro dividido em duas partes), por�m ela representa a m�stica, o inesplic�vel, a f�, a religiosidade...possui uma sabedoria n�o racionalista sobre o universo. Estes dois programas fazem a Matrix e est�o em desacordo, pois a Or�culo ajuda a humanidade zionita a se libertar de uma forma justa (livre-arb�trio), ela n�o quer o fim da Matrix, mas acredita no livre-arb�trio dos humanos, e n�o em um sistema imposto e repressor, como o Arquiteto quer.</p>\
            <p>Outro personagem pertinente � o Agente Smith, um programa de seguran�a do sistema que est� ultrapassado (ao ser derrotado por Neo no primeiro filme), e deixado de lado pela Matrix, mas que n�o aceita seu destino (e buscando um novo prop�sito existencial)se rebela tanto contra a Matrix quanto contra a humanidade, se tornando um v�rus que pode acabar derrubando o sistema e assim matando todos que est�o ali presos (a �nica forma de algu�m sair dali vivo � pelo despertar da consci�ncia e a livre op��o, a p�lula vermelha, que representa a fuga da \"caverna\"). Neo, como Jesus e Buda, possui como destino n�o fazer a guerra contra as m�quinas (como o personagem John Connor da s�rie Terminator), pois esta j� existe h� muitos anos, mas sim levar ao fim desta guerra. Ele traz uma mensagem de paz e como isso acontece � o tema presente na terceira parte da trilogia.</p>\
            <p>Matrix � um filme complexo que interliga 3 campos de saberes diferentes, como a inform�tica, religiosidades e filosofias, assim gerando muitas pol�micas. N�o � um filme de f�cil compr�ens�o, gerando muitas vezes cr�ticas limitadas e vazias, talvez por que cada ramo destes tr�s saberes est�o segmentados na cabe�a dos ocidentais.</p>\
\
",
 ["published_at"] = 1167867780,
 ["abstract"] = "<i>Matrix</i> � um filme realizado pelos irm�os Wachowski e protagonizado por Keanu Reeves no papel de Neo. O filme consegue colocar em seu enredo temas relacionados a diversas religi�es e mitologias, tecnologia, filosofia, temas pr� socr�ticos, em meio a filosofia natural tao�sta das artes marciais e efeitos especiais que revolucionaram a hist�ria do cinema, influenciando v�rias produ��es cinematogr�ficas em uma determinada �poca.",
 ["title"] = "Matrix",
 ["external_url"] = "",
 ["section_id"] = 1,
 ["image"] = "matrix.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 11

local rec = {
 ["id"] = 11,
 ["body"] = "",
 ["published_at"] = 1168908360,
 ["abstract"] = "",
 ["title"] = "Alicia Keys",
 ["external_url"] = "",
 ["section_id"] = 6,
 ["image"] = "alicia_keys.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 12

local rec = {
 ["id"] = 12,
 ["body"] = "",
 ["published_at"] = 1168476420,
 ["abstract"] = "",
 ["title"] = "Bono Vox",
 ["external_url"] = "",
 ["section_id"] = 6,
 ["image"] = "bono_vox.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 13

local rec = {
 ["id"] = 13,
 ["body"] = "",
 ["published_at"] = 1168044480,
 ["abstract"] = "",
 ["title"] = "Nicole Kidman",
 ["external_url"] = "",
 ["section_id"] = 6,
 ["image"] = "nicole.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Record 14

local rec = {
 ["id"] = 14,
 ["body"] = "",
 ["published_at"] = 1167785280,
 ["abstract"] = "",
 ["title"] = "Tom Hanks",
 ["external_url"] = "",
 ["section_id"] = 6,
 ["image"] = "tom_hanks.jpg",
 ["published"] = true,
 ["user_id"] = 1}
rec = t:new(rec)
rec:save(true)

-- Table comment

local t = mapper:new('comment')

-- Table user

local t = mapper:new('user')

-- Record 1

local rec = {
 ["id"] = 1,
 ["name"] = "Fabio Mascarenhas",
 ["login"] = "mascarenhas@acm.org",
 ["password"] = "password"}
rec = t:new(rec)
rec:save(true)

-- Record 2

local rec = {
 ["id"] = 2,
 ["name"] = "Andr� Carregal",
 ["login"] = "carregal@pobox.com",
 ["password"] = "password"}
rec = t:new(rec)
rec:save(true)

-- Table section

local t = mapper:new('section')

-- Record 1

local rec = {
 ["id"] = 1,
 ["description"] = "Not�cias sobre cinema e resenhas de filmes.",
 ["title"] = "Cinema",
 ["tag"] = "menu-cinema"}
rec = t:new(rec)
rec:save(true)

-- Record 2

local rec = {
 ["id"] = 2,
 ["description"] = "",
 ["title"] = "M�sica",
 ["tag"] = "menu-musica"}
rec = t:new(rec)
rec:save(true)

-- Record 3

local rec = {
 ["id"] = 3,
 ["description"] = "",
 ["title"] = "Teatro",
 ["tag"] = "menu-teatro"}
rec = t:new(rec)
rec:save(true)

-- Record 4

local rec = {
 ["id"] = 4,
 ["description"] = "",
 ["title"] = "Livros",
 ["tag"] = "menu-livros"}
rec = t:new(rec)
rec:save(true)

-- Record 5

local rec = {
 ["id"] = 5,
 ["description"] = "",
 ["title"] = "Noite",
 ["tag"] = "menu-noite"}
rec = t:new(rec)
rec:save(true)

-- Record 6

local rec = {
 ["id"] = 6,
 ["description"] = "",
 ["title"] = "Perfil",
 ["tag"] = "perfil"}
rec = t:new(rec)
rec:save(true)

-- Record 7

local rec = {
 ["id"] = 7,
 ["description"] = "",
 ["title"] = "Not�cias",
 ["tag"] = "noticias"}
rec = t:new(rec)
rec:save(true)
