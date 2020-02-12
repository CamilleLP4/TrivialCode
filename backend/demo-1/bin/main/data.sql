INSERT INTO categorie (id, type) VALUES (1, 'QCM');
INSERT INTO categorie (id, type) VALUES (2, 'Code');
INSERT INTO categorie (id, type) VALUES (3, 'Ecrite');
INSERT INTO faq (id, priority, question, response) VALUES (1, '1', 'Comment marche ce jeu ?', 'Comme ca.');
INSERT INTO faq (id, priority, question, response) VALUES (2, '1', 'J''ai oublié mon mot de passe, que dois-je faire ?', 'Depuis la page de connexion cliquez sur le bouton "j''ai oublié le mot de passe"');
INSERT INTO faq (id, priority, question, response) VALUES (3, '1', 'Comment puis-je me connecter à mon compte4', 'Depuis un ordinateur il vous suffit de cliquer sur le bouton connexion. Sur la version mobile, cliquez sur le bouton en haut à droite puis Connexion.');
INSERT INTO faq (id, priority, question, response) VALUES (4, '1', 'Qui sommes-nous ?', 'Projet fil rouge pour la promotion Simplon fait par les Rocky Coders (Et StarJS !!!)');
INSERT INTO langage (id, language) VALUES (1, 'Java');
INSERT INTO langage (id, language) VALUES (2, 'C#');
INSERT INTO langage (id, language) VALUES (3, 'HTML');
INSERT INTO langage (id, language) VALUES (4, 'CSS');
INSERT INTO langage (id, language) VALUES (5, 'Javascript');
INSERT INTO langage (id, language) VALUES (6, 'PHP');
INSERT INTO langage (id, language) VALUES (7, 'Python');
INSERT INTO langage (id, language) VALUES (8, 'Kotlin');
INSERT INTO ressource (id, link, text) VALUES (1, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3', 'Cours HTML');
INSERT INTO ressource (id, link, text) VALUES (2, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3', 'CSS');
INSERT INTO ressource (id, link, text) VALUES (3, 'https://openclassrooms.com/fr/courses/2984401-apprenez-a-coder-avec-javascript', 'JavaScript');
INSERT INTO ressource (id, link, text) VALUES (4, 'https://jmdoudoux.developpez.com/cours/developpons/java/', 'Java');
INSERT INTO ressource (id, link, text) VALUES (5, 'https://openclassrooms.com/fr/courses/26832-apprenez-a-programmer-en-java/20615-apprenez-a-lire-les-entrees-clavier', 'Cours JAVA');
INSERT INTO ressource (id, link, text) VALUES (6, 'https://openclassrooms.com/fr/courses/26832-apprenez-a-programmer-en-java/20998-creez-des-tableaux', 'Cours JAVA');
INSERT INTO ressource (id, link, text) VALUES (7, 'https://openclassrooms.com/fr/courses/26832-apprenez-a-programmer-en-java/21114-ecrivez-des-methodes-de-classe', 'Cours JAVA');
INSERT INTO ressource (id, link, text) VALUES (8, 'https://openclassrooms.com/fr/courses/26832-apprenez-a-programmer-en-java/20564-creez-des-variables-et-des-operateurs', 'Cours JAVA');
INSERT INTO ressource (id, link, text) VALUES (9, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1606851-ajoutez-des-tableaux', 'Cours HTML');
INSERT INTO ressource (id, link, text) VALUES (10, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1608357-memento-des-balises-html', 'Cours HTML');
INSERT INTO ressource (id, link, text) VALUES (11, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1607438-enrichissez-votre-site-avec-de-la-video-et-de-laudio', 'Cours HTML');
INSERT INTO ressource (id, link, text) VALUES (12, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1604361-creez-votre-premiere-page-web-en-html', 'Cours HTML');
INSERT INTO ressource (id, link, text) VALUES (13, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1605060-mettez-en-place-le-css', 'Cours CSS');
INSERT INTO ressource (id, link, text) VALUES (14, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1605329-formatez-du-texte', 'Cours CSS');
INSERT INTO ressource (id, link, text) VALUES (15, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1605551-ajoutez-de-la-couleur-et-un-fond', 'Cours CSS');
INSERT INTO ressource (id, link, text) VALUES (16, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1605694-creez-des-bordures-et-des-ombres', 'Cours CSS');
INSERT INTO ressource (id, link, text) VALUES (17, 'https://openclassrooms.com/fr/courses/1603881-apprenez-a-creer-votre-site-web-avec-html5-et-css3/1605763-creez-des-apparences-dynamiques', 'Cours CSS');
INSERT INTO ressource (id, link, text) VALUES (18, 'https://openclassrooms.com/fr/courses/2984401-apprenez-a-coder-avec-javascript/3039191-jouez-avec-les-variables', 'Cours Javascript');
INSERT INTO ressource (id, link, text) VALUES (19, 'https://openclassrooms.com/fr/courses/2984401-apprenez-a-coder-avec-javascript/3079821-modularisez-votre-code-grace-aux-fonctions', 'Cours Javascript');
INSERT INTO ressource (id, link, text) VALUES (20, 'https://openclassrooms.com/fr/courses/2984401-apprenez-a-coder-avec-javascript/3043921-ajoutez-des-conditions', 'Cours Javascript');
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (1, 'HyperText Markup Language', 'HyperText Manage Language', 'HyperToken Multi Language', 'HttpToken Multi Layout', 1, 'Definition du terme HTML ?', 1, 1);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (2, 'Cascading Style Sheets', 'Syntactically Awesome Stylesheet', 'Cascading Super Software', 'Crossorigin Software Stylesheet', 1, 'Definition du terme CSS?', 1, 2);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (3, 'JavaScript', 'HTML', 'HTTP', 'WWW', 1, 'Quelle est le langage permettant de rendre interactive les pages web?', 1, 3);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (4, 'JDK', 'JRE', 'JRS', 'JWT', 1, 'Pour compiler un programme Java de quoi a t''on besoin?', 1, 4);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (5, 'La classe Scanner', 'La classe scanner', 'La classe sanner', 'La classe Sanner', 1, 'Que devez-vous utiliser pour récupérer les saisies clavier ?', 1, 5);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (6, '0', '1', 'i', 'j', 1, 'Quel indice d’un tableau permet de récupérer son premier élément ?', 1, 6);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (7, 'Les crochets sont à utiliser sur la variable et les accolades dans l’initialisation du tableau.', 'Rien du tout', 'Des caractères sont mis à la place des entiers !', 'Il doit y avoir des parenthèses à la place des crochets', 1, 'Qu’est-ce qui ne va pas ici : int tableau{} = [''1'',''2'',''3'',''3'',''3''];', 1, 6);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (8, 'Non, il manque une virgule entre l’initialisation des deux tableaux.', 'Oui', 'Non, la variable est mal déclarée : il faut utiliser des double.', 'Non, les deux tableaux ont la même taille : c’est interdit !', 1, 'Cette déclaration est-elle correcte ? : int entier [] [] = {{1,2,3,4,5}{1,2,3,4,5}};', 1, 6);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (9, 'L’intégralité du tableau bidimensionnel', 'Rien, il y a une erreur dans le code.', 'Seulement le premier tableau', 'Seulement le deuxième tableau', 1, 'Que va afficher ce programme : String tab[][] = {{''toto'', ''titi'', ''tutu''}, {''tata'', ''tete'', ''tyty''}};', 1, 6);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (10, 'Avec une portée, un type de retour, un nom, des paramètres (ou non) et un corps', 'Avec une portée, un nom, des paramètres (ou non) et un corps', 'Avec une portée, un type de retour, des paramètres (ou non) et un corps', 'Avec une portée, un type de retour, des paramètres (ou non)', 1, 'Comment se construit une méthode ?', 1, 7);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (11, 'Modifier le nombre ou le type de ses paramètres.', 'Modifier le type de retour de la nouvelle méthode.', 'Modifier le nom de la méthode.', 'Ajouter un ''extends'' à la méthode', 1, 'Que faut-il faire pour surcharger une méthode ?', 1, 7);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (13, 'Rien, il y a une erreur dans le programme...', '3.333333333333333333333...', '3,4', '3', 1, 'Que vaut la variable result : double i = 10;
 double j = 3;
 int result = i / j;', 1, 8);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (14, 'Non, une des variables est mal déclarée !', 'Oui, rien ne manque.', 'Non, les noms de variables doivent avoir au moins deux caractères.', 'Non, la variable k doit impérativement être de type double.', 1, 'Ce code est-il correct ?
 int i = 10;
 int j = 12
  int k = 0;
  k = (i*i)*(j*j)/j+i; ', 1, 8);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (15, '254', 'Rien, cette variable est mal initialisée.', 'Rien, FE n’est pas un entier mais des caractères !', '32', 1, 'Quel est la valeur de cette variable ? : int entier = 0xFE; ', 1, 8);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (16, '<tr>', '<table>', '<line>', '<td>', 1, 'Laquelle de ces balises représente une ligne dans un tableau ?', 1, 9);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (17, 'colspan', 'fusion', 'rowspan', 'groupline', 1, 'Quel attribut dois-je utiliser si je veux fusionner deux cellules d''une même ligne dans un tableau ?', 1, 9);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (18, 'post', 'get', 'action', 'submit', 1, 'Quelle est la méthode d''envoi de formulaire la plus recommandée qui permet d''envoyer le plus de données ?', 1, 9);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (19, '<input />', '<form>', '<textarea>', '<select />', 1, 'Quelle balise permet aussi bien d''insérer des cases à cocher, des champs de texte monolignes et des sélecteurs de date ?', 1, 10);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (20, 'En écrivant le texte entre la balise ouvrante et la balise fermante', 'Avec l''attribut value', 'Avec l''attribut default', 'Ce n''est pas possible', 1, 'Comment donne-t-on une valeur par défaut à un champ <textarea> ?', 1, 10);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (21, 'Cela permet au navigateur de sélectionner un format vidéo qu''il reconnaît', 'Cela permet de charger plus rapidement la vidéo', 'Cela permet de gérer les navigateurs qui ne connaissent pas la balise <video>', 'Cela permet de gérer les navigateurs qui ne reconnaissent pas JavaScript', 1, 'Pourquoi est-il recommandé de proposer plusieurs formats de fichier vidéo au sein d''une balise <video> ?', 1, 11);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (22, 'Il faut ajouter l''attribut ''controls'' aux balises <audio> et <video>', 'Il faut ajouter l''attribut ''source'' aux balises <audio> et <video>', 'Aucunes de ces réponses', 'Il faut ajouter l''attribut ''loop'' aux balises <audio> et <video>', 1, 'Quel attribut faut il ajouter pour permettre au visiteur de lancer ou d''arrêter le média ?', 1, 11);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (23, '<meta charset=''utf-8''>', '<meta encoding=''text/html; charset=utf-8''>', 'Aucunes de ces réponses', '<meta charset=''text/html; UTF-8''>', 1, 'Quelle est la syntaxe pour déclarer l''encodage des caractères du document en UTF-8 ?', 1, 12);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (24, '<aside>', '<section id=''sidebar''>', '<sidebar>', '<details>', 1, 'Quelle nouvelle balise de section permet de regrouper un contenu tangentiel au contenu principal du document ?', 1, 10);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (25, '<track src=''soustitres.vtt''>', '<subtitle source=''soustitres.srt''>', '<captions source=''soustitres.srt''>', '<video preview=''soustitres.jpg''>', 1, 'Quelle balise doit permettre l''inclusion de sous-titres textes dans les vidéos lues avec <video> ?', 1, 10);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (26, 'h2, h3', 'h2 .h3', 'h2 h3', 'h2 + h3', 1, 'Que doit-on écrire en CSS pour appliquer un style aux balises de titre de niveau 2 et 3 ?', 1, 13);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (27, 'Il ne peut y avoir qu''un seul et même nom d''id par page, et plusieurs fois une même classe', 'class est utilisable dans les vieilles versions de HTML mais pas id', 'class peut être utilisé dans un fichier .css mais pas id', 'Il n''y a strictement aucune différence entre les deux', 1, 'Quelle est la particularité de l''attribut class par rapport à l''attribut id ?', 1, 13);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (28, 'Oui, à condition d''utiliser @font-face', 'Oui, à condition d''utiliser une police hébergée par Google Web Fonts uniquement', 'Oui, mais le visiteur doit obligatoirement télécharger et installer manuellement la police', 'Non, ce n''est pas possible du tout', 1, 'Peut-on utiliser n''importe quelle police sur son site web ?', 1, 14);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (29, 'justify', 'right', 'left', 'center', 1, 'Lequel de ces alignements fait prendre au texte toute la largeur disponible ?', 1, 14);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (30, '#FFFFFF', 'purple', '#000', 'rgb(100, 100, 100)', 1, 'Laquelle de ces couleurs correspond à du blanc ?', 1, 15);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (31, 'L''élément sera opaque', 'L''élément sera très très légèrement transparent', 'L''élément sera à moitié transparent', 'L''élément disparaîtra complètement', 1, 'Si je donne la valeur 1 à la propriété opacity sur un élément, que se passera-t-il ?', 1, 15);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (32, 'text-shadow', 'shadow', 'letter-shadow', 'box-shadow', 1, 'Laquelle de ces propriétés CSS permet d''ajouter une ombre à des lettres ?', 1, 16);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (33, 'a:visited', 'a.consulted', 'a:focus', 'a:consulted', 1, 'Laquelle de ces règles CSS permet de modifier l''apparence d''un lien déjà visité ?', 1, 17);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (34, 'Le texte entoure l''élément flottant', 'Il bouge sur la page', 'Il est positionné en haut à gauche de l''écran', 'La notion de flottant n''existe pas', 1, 'Que se passe-t-il quand un élément est rendu flottant ?', 1, 17);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (35, ':hover', ':focus', ':active', 'La notion de survol n''existe pas', 1, 'Laquelle de ces règles CSS permet de modifier l''apparence quand la souris pointe sur un élément ?', 1, 17);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (36, 'switch', 'const', 'let', 'var', 1, 'Quel mot-clé ne permet pas de déclarer une variable en JavaScript ?', 1, 18);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (37, 'Entier', 'Nombre', 'Chaîne', 'Booléen', 1, 'Parmi les propositions suivantes, laquelle n''est pas un type de base du langage javascript ?', 1, 18);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (38, 'Une “boîte” dans laquelle on peut lire et écrire des informations.', 'Une “boîte” contenant une valeur fixe.', 'Une instruction du langage JavaScript.', 'Un nombre en JavaScript.', 1, 'Qu’est-ce qu’une variable ?', 1, 18);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (39, '34', '24', '4', 'Undefined', 1, 'Quelle sera la valeur affichée par ce programme ?
 const x = 10;
 let but = x * 3 - 1;
 but += 5;
 console.log(but);', 1, 18);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (40, 'totalFacture', 'total_facture', 'TotalFacture', 'totalfacture', 1, 'Une variable a pour rôle de stocker le montant total d’une facture. Quel nom lui donner pour être conforme à la norme camelCase ?', 1, 18);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (41, 'incrémente i de 1', 'décale la valeur binaire de i', 'envoie la chaîne ''i+''', 'n''existe par en JavaScript', 1, 'Que fait i++ ?', 1, 18);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (42, 'Nom.length', 'length(Nom)', 'width(Nom)', 'Nom.width', 1, 'Comment trouver la longueur de la variable Nom ?', 1, 18);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (43, 'afficher une boite de dialogue de saisie', 'faire défiler une fenêtre', 'modifier le caractère de prompt de la console', 'faire défiler un texte en scrolling', 1, 'window.prompt() sert à', 1, 19);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (44, 'if (ch1==''Chat'') { } else { }', 'if (ch1==''Chat'') then { } else { }', 'if (ch1=''Chat'') then { } else { }', 'if (ch1=''Chat'') { } else { }', 1, 'Quelle est la syntaxe correcte pour tester la valeur de ch1 ?', 1, 20);
INSERT INTO question (id, answer, choice1, choice2, choice3, level, question, categorie_id, ressource_id) VALUES (45, 'n''existe pas', 'permet de connaître l''OS de l''utilisateur', 'permet de déboguer une variable', 'renvoie la version de JavaScript utilisée', 1, 'La fonction javascript_info()', 1, 19);
INSERT INTO type_user (id, type) VALUES (1, 'Administrateur');
INSERT INTO type_user (id, type) VALUES (2, 'Joueur');
INSERT INTO type_user (id, type) VALUES (3, 'Joueur Premium');
INSERT INTO user (id, date_inscription, email, password, ranking, username, type_user_id) VALUES (1, '2019-12-04 00:00:00', 'camille@laposte.fr', 'Camille', 1000, 'Camille', 1);
INSERT INTO user (id, date_inscription, email, password, ranking, username, type_user_id) VALUES (2, '2019-12-04 00:00:00', 'francois@laposte.fr', 'Francois', 999, 'Francois', 1);
INSERT INTO user (id, date_inscription, email, password, ranking, username, type_user_id) VALUES (3, '2019-12-04 00:00:00', 'elodie@laposte.fr', 'Elodie', 99, 'Elodie', 1);
INSERT INTO user (id, date_inscription, email, password, ranking, username, type_user_id) VALUES (4, '2019-12-04 00:00:00', 'didier@laposte.fr', 'Didax', 111112, 'Didax', 1);
INSERT INTO user (id, date_inscription, email, password, ranking, username, type_user_id) VALUES (5, '2019-12-06 00:00:00', 'toto@laposte.fr', 'toto', 50, 'toto', 2);
INSERT INTO user (id, date_inscription, email, password, ranking, username, type_user_id) VALUES (6, '2019-12-06 00:00:00', 'tata@laposte.fr', 'tata', 20, 'tata', 3);
INSERT INTO user_langage (id_user, id_langage) VALUES (1, 1);
INSERT INTO user_langage (id_user, id_langage) VALUES (3, 1);
INSERT INTO user_langage (id_user, id_langage) VALUES (1, 2);
INSERT INTO user_langage (id_user, id_langage) VALUES (5, 4);
INSERT INTO user_langage (id_user, id_langage) VALUES (2, 5);
INSERT INTO user_langage (id_user, id_langage) VALUES (2, 6);
INSERT INTO user_langage (id_user, id_langage) VALUES (4, 6);
INSERT INTO user_langage (id_user, id_langage) VALUES (6, 8);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 4);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 5);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 6);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 7);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 8);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 9);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 10);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 11);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 13);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 14);
INSERT INTO langage_question (langage_id, question_id) VALUES (1, 15);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 1);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 16);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 17);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 18);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 19);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 20);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 21);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 22);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 23);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 24);
INSERT INTO langage_question (langage_id, question_id) VALUES (3, 25);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 2);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 26);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 27);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 28);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 29);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 30);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 31);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 32);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 33);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 34);
INSERT INTO langage_question (langage_id, question_id) VALUES (4, 35);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 3);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 36);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 37);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 38);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 39);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 40);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 41);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 42);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 43);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 44);
INSERT INTO langage_question (langage_id, question_id) VALUES (5, 45);