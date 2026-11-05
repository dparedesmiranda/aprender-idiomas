-- *************************************************************************************************************************
-- Nombre: cargar-caracteres-eii.sql 
-- Version: 0.10.2026 
-- Fechas: 28/10/2026 - 28/10/2026
-- Objetivo: Cargar los caracteres que forman parte del alfabeto
-- Autor: David Paredes Miranda
-- *************************************************************************************************************************
-- RESETEO DE LOS DATOS
-- *************************************************************************************************************************
-- TABLA Letra
DELETE FROM "Letra";
ALTER TABLE "Letra" ALTER COLUMN "Id" RESTART WITH 0;
-- *************************************************************************************************************************
-- CARGA DE LOS LETRAS
-- *************************************************************************************************************************
-- LETRAS COMUNES A LOS IDIOMAS ESPAÑOL, ITALIANO E INGLES
-- *************************************************************************************************************************
-- INSERT INTO "Letra" ("Representacion") VALUES ('');
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
