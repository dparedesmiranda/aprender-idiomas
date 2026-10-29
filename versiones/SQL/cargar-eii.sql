-- *************************************************************************************************************************
-- RESETEO DE LOS DATOS
-- *************************************************************************************************************************
-- TABLA Idioma
DELETE FROM "Idioma";
ALTER TABLE "Idioma" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA Letra
DELETE FROM "Letra";
ALTER TABLE "Letra" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA Silaba
DELETE FROM "Silaba";
ALTER TABLE "Silaba" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA Palabra
DELETE FROM "Palabra";
ALTER TABLE "Palabra" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA Alfabeto
DELETE FROM "Alfabeto";
ALTER TABLE "Alfabeto" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA SilabaLetras
DELETE FROM "SilabaLetras";
ALTER TABLE "SilabaLetras" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA SilabasIdioma
DELETE FROM "SilabaIdioma";
ALTER TABLE "SilabaIdioma" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA PalabraLetras
DELETE FROM "PalabraLetras";
ALTER TABLE "PalabraLetras" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA PalabraSilabas
DELETE FROM "PalabraSilabas";
ALTER TABLE "PalabraSilabas" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA Vocabulario
DELETE FROM "Vocabulario";
ALTER TABLE "Vocabulario" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA TipoLetraAlfabeto
DELETE FROM "TipoLetraAlfabeto";
ALTER TABLE "TipoLetraAlfabeto" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA TipoLetraRepresentacion
DELETE FROM "TipoLetraRepresentacion";
ALTER TABLE "TipoLetraRepresentacion" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA TipoSilaba
DELETE FROM "TipoSilaba";
ALTER TABLE "TipoSilaba" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA TipoPalabra
DELETE FROM "TipoPalabra";
ALTER TABLE "TipoPalabra" ALTER COLUMN "Id" RESTART WITH 0;
-- *************************************************************************************************************************
-- ESTRUCTURA SQL PARA LA INSERCION DE LOS DATOS
-- *************************************************************************************************************************
-- INSERT INTO "Idioma" ("Idioma") VALUES ('');
-- INSERT INTO "Letra" ("Representacion") VALUES ('');
-- INSERT INTO "Silaba" ("Silaba") VALUES ('');
-- INSERT INTO "Palabra" ("Palabra") VALUES ('');
-- INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES ('', '', '', '');
-- INSERT INTO "SilabaLetras" ("SilabaId", "LetraId") VALUES ('', '');
-- INSERT INTO "SilabaIdioma" ("IdiomaId", "SilabaId", "TipoSilabaId") VALUES ('', '');
-- INSERT INTO "PalabraLetras" ("PalabraId", "LetraId") VALUES ('', '');
-- INSERT INTO "PalabraSilabas" ("PalabraId", "SilabaId") VALUES ('', '');
-- INSERT INTO "Vocabulario" ("IdiomaId", "PalabraId", "TipoPalabraId") VALUES ('', '');
-- INSERT INTO "TipoLetra" ("Nombre", "Descripcion") VALUES ('', '');
-- INSERT INTO "TipoSilaba" ("Nombre", "Descripcion") VALUES ('', '');
-- INSERT INTO "TipoPalabra" ("Nombre", "Descripcion") VALUES ('', '');
-- *************************************************************************************************************************
-- CARGA DE LOS IDIOMAS
-- *************************************************************************************************************************
INSERT INTO "Idioma" ("Idioma") VALUES ('Español'); -- 0
INSERT INTO "Idioma" ("Idioma") VALUES ('Italiano'); -- 1
INSERT INTO "Idioma" ("Idioma") VALUES ('Ingles'); -- 2
INSERT INTO "Idioma" ("Idioma") VALUES ('Latin'); -- 3
-- *************************************************************************************************************************
-- CARGA DE LOS LETRAS
-- *************************************************************************************************************************
-- LETRAS COMUNES A LOS IDIOMAS ESPAÑOL, ITALIANO E INGLES
-- *************************************************************************************************************************
INSERT INTO "Letra" ("Representacion") VALUES ('a'); -- 0
INSERT INTO "Letra" ("Representacion") VALUES ('A'); -- 1
INSERT INTO "Letra" ("Representacion") VALUES ('b'); -- 2
INSERT INTO "Letra" ("Representacion") VALUES ('B'); -- 3
INSERT INTO "Letra" ("Representacion") VALUES ('c'); -- 4
INSERT INTO "Letra" ("Representacion") VALUES ('C'); -- 5
INSERT INTO "Letra" ("Representacion") VALUES ('d'); -- 6
INSERT INTO "Letra" ("Representacion") VALUES ('D'); -- 7
INSERT INTO "Letra" ("Representacion") VALUES ('e'); -- 8
INSERT INTO "Letra" ("Representacion") VALUES ('E'); -- 9
INSERT INTO "Letra" ("Representacion") VALUES ('f'); -- 10
INSERT INTO "Letra" ("Representacion") VALUES ('F'); -- 11
INSERT INTO "Letra" ("Representacion") VALUES ('g'); -- 12
INSERT INTO "Letra" ("Representacion") VALUES ('G'); -- 13
INSERT INTO "Letra" ("Representacion") VALUES ('h'); -- 14
INSERT INTO "Letra" ("Representacion") VALUES ('H'); -- 15
INSERT INTO "Letra" ("Representacion") VALUES ('i'); -- 16
INSERT INTO "Letra" ("Representacion") VALUES ('I'); -- 17
INSERT INTO "Letra" ("Representacion") VALUES ('l'); -- 18
INSERT INTO "Letra" ("Representacion") VALUES ('L'); -- 19
INSERT INTO "Letra" ("Representacion") VALUES ('m'); -- 20
INSERT INTO "Letra" ("Representacion") VALUES ('M'); -- 21
INSERT INTO "Letra" ("Representacion") VALUES ('n'); -- 22
INSERT INTO "Letra" ("Representacion") VALUES ('N'); -- 23
INSERT INTO "Letra" ("Representacion") VALUES ('o'); -- 24
INSERT INTO "Letra" ("Representacion") VALUES ('O'); -- 25
INSERT INTO "Letra" ("Representacion") VALUES ('p'); -- 26
INSERT INTO "Letra" ("Representacion") VALUES ('P'); -- 27
INSERT INTO "Letra" ("Representacion") VALUES ('q'); -- 28
INSERT INTO "Letra" ("Representacion") VALUES ('Q'); -- 29
INSERT INTO "Letra" ("Representacion") VALUES ('r'); -- 30
INSERT INTO "Letra" ("Representacion") VALUES ('R'); -- 31
INSERT INTO "Letra" ("Representacion") VALUES ('s'); -- 32
INSERT INTO "Letra" ("Representacion") VALUES ('S'); -- 33
INSERT INTO "Letra" ("Representacion") VALUES ('t'); -- 34
INSERT INTO "Letra" ("Representacion") VALUES ('T'); -- 35
INSERT INTO "Letra" ("Representacion") VALUES ('u'); -- 36
INSERT INTO "Letra" ("Representacion") VALUES ('U'); -- 37
INSERT INTO "Letra" ("Representacion") VALUES ('v'); -- 38
INSERT INTO "Letra" ("Representacion") VALUES ('V'); -- 39
INSERT INTO "Letra" ("Representacion") VALUES ('z'); -- 40
INSERT INTO "Letra" ("Representacion") VALUES ('Z'); -- 41
-- *************************************************************************************************************************
-- LETRAS EXTRANJERAS EN ITALIANO
-- *************************************************************************************************************************
INSERT INTO "Letra" ("Representacion") VALUES ('j'); -- 42
INSERT INTO "Letra" ("Representacion") VALUES ('J'); -- 43
INSERT INTO "Letra" ("Representacion") VALUES ('k'); -- 44
INSERT INTO "Letra" ("Representacion") VALUES ('K'); -- 45
INSERT INTO "Letra" ("Representacion") VALUES ('w'); -- 46
INSERT INTO "Letra" ("Representacion") VALUES ('W'); -- 47
INSERT INTO "Letra" ("Representacion") VALUES ('x'); -- 48
INSERT INTO "Letra" ("Representacion") VALUES ('X'); -- 49
INSERT INTO "Letra" ("Representacion") VALUES ('y'); -- 50
INSERT INTO "Letra" ("Representacion") VALUES ('Y'); -- 51
-- *************************************************************************************************************************
-- LETRA UNICA DEL ESPAÑOL
-- *************************************************************************************************************************
INSERT INTO "Letra" ("Representacion") VALUES ('ñ'); -- 52
INSERT INTO "Letra" ("Representacion") VALUES ('Ñ'); -- 53
-- *************************************************************************************************************************
-- LETRAS VOCALES CON ACENTO EN ESPAÑOL E ITALIANO
-- *************************************************************************************************************************
INSERT INTO "Letra" ("Representacion") VALUES ('á'); -- 54
INSERT INTO "Letra" ("Representacion") VALUES ('Á'); -- 55
INSERT INTO "Letra" ("Representacion") VALUES ('é'); -- 56
INSERT INTO "Letra" ("Representacion") VALUES ('É'); -- 57
INSERT INTO "Letra" ("Representacion") VALUES ('í'); -- 58
INSERT INTO "Letra" ("Representacion") VALUES ('Í'); -- 59
INSERT INTO "Letra" ("Representacion") VALUES ('ó'); -- 60
INSERT INTO "Letra" ("Representacion") VALUES ('Ó'); -- 61
INSERT INTO "Letra" ("Representacion") VALUES ('ú'); -- 62
INSERT INTO "Letra" ("Representacion") VALUES ('Ú'); -- 63
INSERT INTO "Letra" ("Representacion") VALUES ('à'); -- 64
INSERT INTO "Letra" ("Representacion") VALUES ('À'); -- 65
INSERT INTO "Letra" ("Representacion") VALUES ('è'); -- 66
INSERT INTO "Letra" ("Representacion") VALUES ('É'); -- 67
INSERT INTO "Letra" ("Representacion") VALUES ('ì'); -- 68
INSERT INTO "Letra" ("Representacion") VALUES ('Ì'); -- 69
INSERT INTO "Letra" ("Representacion") VALUES ('ò'); -- 70
INSERT INTO "Letra" ("Representacion") VALUES ('Ò'); -- 71
INSERT INTO "Letra" ("Representacion") VALUES ('ù'); -- 72
INSERT INTO "Letra" ("Representacion") VALUES ('Ù'); -- 73
INSERT INTO "Letra" ("Representacion") VALUES ('ü'); -- 74
INSERT INTO "Letra" ("Representacion") VALUES ('Ü'); -- 75
-- *************************************************************************************************************************
-- CARGA DE LOS TIPO DE LETRA ALFABETO
-- *************************************************************************************************************************
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Vocal', 'Es una letra vocálica que permite que el aire fluya sin ningun tipo de restriccion.'); -- 0
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Consonante', 'Es una letra consonántica que interrupe el aire de forma parcial o total.'); -- 1
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Consonante Extranjera', 'Es una letra consonántica para proveer sonidos de lenguajes extranjeras que no existen  en la lengua.'); -- 2
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Vocal Acentuada', 'Es una letra vocálica acentuada para darle fuerza a la vocal.'); -- 3
-- *************************************************************************************************************************
-- CARGA DE LOS TIPO DE LETRA REPRESENTACION
-- *************************************************************************************************************************
INSERT INTO "TipoLetraRepresentacion" ("Nombre", "Descripcion") VALUES ('Minúscula', 'Es una representación minúscula de la letra'); -- 0
INSERT INTO "TipoLetraRepresentacion" ("Nombre", "Descripcion") VALUES ('Mayúscula', 'Es una representación mayúscula de la letra'); -- 1
-- *************************************************************************************************************************
-- CARGA DE ALFABETO
-- *************************************************************************************************************************
-- CARGA DE ALFABETO ESPAÑOL
-- *************************************************************************************************************************
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 0, 0, 0); -- a - 0
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 2, 0, 1); -- b - 1
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 4, 0, 1); -- c - 2
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 6, 0, 1); -- d - 3
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 8, 0, 0); -- e - 4
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 10, 0, 1); -- f - 5
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 12, 0, 1); -- g - 6
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 14, 0, 1); -- h - 7
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 16, 0, 0); -- i - 8
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 42, 0, 1); -- j - 9
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 44, 0, 1); -- k - 10
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 18, 0, 1); -- l - 11
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 20, 0, 1); -- m - 12
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 22, 0, 1); -- n - 13
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 52, 0, 1); -- ñ - 14
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 24, 0, 0); -- o - 15
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 26, 0, 1); -- p - 15
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 28, 0, 1); -- q - 16
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 30, 0, 1); -- r - 17
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 32, 0, 1); -- s - 18
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 34, 0, 1); -- t - 19
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 36, 0, 0); -- u - 20
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 38, 0, 1); -- v - 21
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 46, 0, 1); -- w - 22
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 48, 0, 1); -- x - 23
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 50, 0, 1); -- y - 24
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 40, 0, 1); -- z - 25
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 54, 0, 3); -- á - 26
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 56, 0, 3); -- é - 27
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 58, 0, 3); -- í - 28
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 60, 0, 3); -- ó - 29
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 62, 0, 3); -- ú - 30
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (0, 74, 0, 3); -- ü - 31
-- *************************************************************************************************************************
-- CARGA DE ALFABETO ITALIANO
-- *************************************************************************************************************************
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 0, 0, 0); -- a - 32
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 2, 0, 1); -- b - 33
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 4, 0, 1); -- c - 34
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 6, 0, 1); -- d - 35
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 8, 0, 0); -- e - 36
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 10, 0, 1); -- f - 37
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 12, 0, 1); -- g - 38
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 14, 0, 1); -- h - 39
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 16, 0, 0); -- i - 40
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 42, 0, 2); -- j - 41
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 44, 0, 2); -- k - 42
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 18, 0, 1); -- l - 43
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 20, 0, 1); -- m - 44
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 22, 0, 1); -- n - 45
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 24, 0, 0); -- o - 46
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 26, 0, 1); -- o - 46
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 28, 0, 1); -- q - 47
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 30, 0, 1); -- r - 48
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 32, 0, 1); -- s - 49
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 34, 0, 1); -- t - 50
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 36, 0, 0); -- u - 51
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 38, 0, 1); -- v - 52
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 46, 0, 2); -- w - 53
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 48, 0, 2); -- x - 54
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 50, 0, 2); -- y - 55
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 40, 0, 1); -- z - 56
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 64, 0, 3); -- à - 57
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 66, 0, 3); -- è - 58
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 68, 0, 3); -- ì - 59
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 70, 0, 3); -- ò - 60
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (1, 72, 0, 3); -- ù - 61
-- *************************************************************************************************************************
-- CARGA DE ALFABETO INGLÉS
-- *************************************************************************************************************************
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 0, 0, 0); -- a - 62
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 2, 0, 1); -- b - 63
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 4, 0, 1); -- c - 64
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 6, 0, 1); -- d - 65
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 8, 0, 0); -- e - 66
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 10, 0, 1); -- f - 67
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 12, 0, 1); -- g - 68
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 14, 0, 1); -- h - 69
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 16, 0, 0); -- i - 70
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 42, 0, 1); -- j - 71
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 44, 0, 1); -- k - 72
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 18, 0, 1); -- l - 73
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 20, 0, 1); -- m - 74
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 22, 0, 1); -- n - 75
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 24, 0, 0); -- o - 76
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 26, 0, 1); -- p - 76
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 28, 0, 1); -- q - 77
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 30, 0, 1); -- r - 78
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 32, 0, 1); -- s - 79
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 34, 0, 1); -- t - 80
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 36, 0, 0); -- u - 81
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 38, 0, 1); -- v - 82
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 46, 0, 1); -- w - 83
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 48, 0, 1); -- x - 84
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 50, 0, 1); -- y - 85
INSERT INTO "Alfabeto" ("IdiomaId", "LetraId", "TipoLetraRepresentacionId", "TipoLetraAlfabetoId") VALUES (2, 40, 0, 1); -- z - 86
-- *************************************************************************************************************************
-- CARGA DE SILABAS DE HASTA 2 LETRAS: V, CV, VV, VC
-- *************************************************************************************************************************
INSERT INTO "Silaba" ("Silaba")
SELECT "Letra"."Representacion" 
FROM "Alfabeto" 
INNER JOIN "Letra" ON "Letra"."Id" = "Alfabeto"."LetraId" 
WHERE "Alfabeto"."TipoLetraAlfabetoId" = 0 
AND "Alfabeto"."IdiomaId" = 0 
ORDER BY "Alfabeto"."Id" 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || LTRIM( "l2"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || LTRIM( "l2"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 0 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || LTRIM( "l2"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 0 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 1 
-- *************************************************************************************************************************
-- CARGA DE SILABAS DE 3 LETRAS: CVC, CVV, VVC, CCV
-- *************************************************************************************************************************
INSERT INTO "Silaba" ("Silaba") 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || LTRIM( "l3"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 1 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || LTRIM( "l3"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || LTRIM( "l3"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id"
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 0 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 1 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || LTRIM( "l3"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 1 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0
 -- *************************************************************************************************************************
-- CARGA DE SILABAS DE 4 LETRAS: CVVV, CVCC, CCVV, CCVC, CVVC
-- *************************************************************************************************************************
INSERT INTO "Silaba" ("Silaba")
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || LTRIM( "l4"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 0 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || LTRIM( "l4"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 1 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 1 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || LTRIM( "l4"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 1 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 0 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || LTRIM( "l4"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 1 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 1 
UNION 
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || LTRIM( "l4"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 1
