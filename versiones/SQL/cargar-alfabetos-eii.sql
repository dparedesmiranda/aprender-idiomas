-- *************************************************************************************************************************
-- Nombre: cargar-alfabetos-eii.sql 
-- Version: 0.10.2026 
-- Fechas: 28/10/2026 - 28/10/2026
-- Objetivo: Cargar los alfabetos
-- Autor: David Paredes Miranda
-- *************************************************************************************************************************
-- RESETEO DE LOS DATOS
-- *************************************************************************************************************************
-- TABLA Alfabeto
DELETE FROM "Alfabeto";
ALTER TABLE "Alfabeto" ALTER COLUMN "Id" RESTART WITH 0;
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
-- CARGA DE ALFABETO LATIN
-- *************************************************************************************************************************