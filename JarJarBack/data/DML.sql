BEGIN;

INSERT INTO "experience" 
("starting_date", "ending_date", "job", "location", "description") 
VALUES 
('2008-06-30', '2012-10-15', 'multiples postes dans la restauration, de plongeur à chef de cuisine en passant par pizzaïolo et encore d''autres postes', 'dans différentes stations blanéaires des Landes et stations de ski des Pyrénées', 'Préparation des mets dans différents établissement, apprentissage des techniques culinaires, travail en équipe...'),
('2013-02-01', '2014-10-31', 'second de cuisine', 'restaurant "Le Bahia Lounge Café" à Saint-François en Guadeloupe(971)', 'mission de remise en état d''un restaurant en grande perte de vitesse. L''objectif était de rétablir un chiffre d''affaire suffisant pour pouvoir vendre l''affaire à un prix convenable. Création de carte, gestion des stocks, des équipes et des relations fournisseur, préparations culinaires etc...'),
('2015-04-01', '2017-10-31', 'chef de cuisine', 'restaurant "Un coin de jardin" à Toulouse(31)', 'gestion globale de la cuisine, petite équipe, cuisine maison de produits frais...'),
('2017-11-01', '2021-01-31', 'gérant', 'AlloCuisto à Toulouse(31)', 'Gestion d''une entreprise unipersonnelle de service de traiteur et de cuisine à domicile. Réalisation d''évènements sur sites jusqu''à 1700 convives, (mariages, cocktails…), Gestion d''équipes (jusqu''à 14 personnes). Gestion courante des finances de l''entreprise (facturation, comptabilité…). Développement commercial et communication sur l''entreprise.'),
('2020-02-01', '2022-11-30', 'chef de cuisine', 'restaurant La Table de Picot à Saint-Médard en Jalles(33)', 'Encadrement d''une équipe de cuisine de 3 personnes et lien avec le personnel de salle dans un restaurant traditionnel générant des services de 50 à 200 couverts. Elaboration de la carte et gestion de son évolution, relations commerciales avec les fournisseurs, gestion des stocks et respect des délais. Augmentation du chiffre d''affaires de 15%'),
('2023-05-01', '2023-05-31', 'développeur full-stack', 'école O''clock à distance', 'Réalisation d''un remake de la version web du jeu de cartes "Arcomage" (saga Might&Magic) au sein d''une équipe de 5 personnes en méthodologie AGILE. Mise en place d''un serveur websocket et d''une API REST ainsi que d''une base de données PostgreSQL. UI réalisée avec REACT et SCSS. Utilisation de GitHub.');

INSERT INTO "background" 
("starting_date", "ending_date", "location", "description", "degree")
VALUES
('2005-09-01', '2008-05-30', 'ISEG de Toulouse(31)', 'Ecole de commerce, marketing et communication', 'Titre ISEFAC obtenu (bac+3)'),
('2011-04-01', '2011-09-30', 'INFREP de Mont-de-Marsan(40)', 'Centre de formation', 'CQP AGent de restauration obtenu'),
('2022-12-05', '2023-05-31', 'école O''clock à distance', 'Formation intensive de 5 mois au développement web full-stack', 'Titre RNCP de niveau 5 (bac+2) de développeur web et web mobile obtenu');

INSERT INTO "stack"("tech", "language_type", "level")
VALUES
('React', 'front-end','intermediate'),
('HTML', 'front-end','intermediate'),
('SCSS', 'front-end','intermediate'),
('JavaScript', 'front-end','intermediate'),
('TypeScript', 'front-end','beginner'),
('Vite', 'front-end','intermediate'),
('NodeJS', 'back-end','intermediate'),
('Express', 'back-end','intermediate'),
('PostgreSQL', 'back-end','advanced'),
('Sequelize', 'back-end','intermediate'),
('GraphQL', 'back-end','beginner'),
('Socket.io', 'tool','beginner'),
('Sqitch', 'back-end','beginner'),
('EJS', 'back-end','intermediate'),
('NoSQL', 'back-end','beginner'),
('Git', 'tool','intermediate'),
('GitHub', 'tool','beginner'),
('Trello', 'tool','beginner'),
('Jest', 'tool','beginner'),
('Docker', 'tool','beginner'),
('Figma', 'tool','beginner'),
('English', 'language','advanced'),
('French', 'language','advanced'),
('Spanish', 'language','intermediate');

INSERT INTO "soft_skill" 
("item")
VALUES
('Travail en équipe'),
('Soif de connaître'),
('Autonomie'),
('Capacité d''analyse'),
('Créativité');

INSERT INTO "information" 
("name", "birthdate", "mobile", "adress", "occupation", "link")
VALUES
('François Braman', '1985-08-04', '0682289475', '40 rue du général de Castelnau - 33700 Mérignac', 'Développeur web full-stack', 'LinkedIn : https://www.linkedin.com/in/françois-braman-a99766245/, GitHub : https://github.com/FrancoisBraman');

INSERT INTO "hobby" 
("item")
VALUES 
('Technologie'),
('Astronomie'),
('Cuisine'),
('Sport (pratique de stand-up paddle, plongée sous-marine et squash)'),
('Musique (pratique de la guitare et création MAO)');

COMMIT;
