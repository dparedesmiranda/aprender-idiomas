-- *************************************************************************************************************************
-- Nombre: cargar-tipos-letras-eii.sql 
-- Version: 0.10.2026 
-- Fechas: 28/10/2026 - 28/10/2026
-- Objetivo: Cargar los diferentes tipos de letras
-- Autor: David Paredes Miranda
-- *************************************************************************************************************************
-- RESETEO DE LOS DATOS
-- *************************************************************************************************************************
-- TABLA TipoLetraAlfabeto
DELETE FROM "TipoLetraAlfabeto";
ALTER TABLE "TipoLetraAlfabeto" ALTER COLUMN "Id" RESTART WITH 0;
-- TABLA TipoLetraRepresentacion
DELETE FROM "TipoLetraRepresentacion";
ALTER TABLE "TipoLetraRepresentacion" ALTER COLUMN "Id" RESTART WITH 0;

-- *************************************************************************************************************************
-- CARGA DE LOS TIPO DE LETRA ALFABETO
-- *************************************************************************************************************************
-- INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('', '');
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Vocal', 'Es una letra vocálica que permite que el aire fluya sin ningun tipo de restriccion.'); -- 0
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Consonante', 'Es una letra consonántica que interrupe el aire de forma parcial o total.'); -- 1
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Consonante Extranjera', 'Es una letra consonántica para proveer sonidos de lenguajes extranjeras que no existen  en la lengua.'); -- 2
INSERT INTO "TipoLetraAlfabeto" ("Nombre", "Descripcion") VALUES ('Vocal Acentuada', 'Es una letra vocálica acentuada para darle fuerza a la vocal.'); -- 3
-- *************************************************************************************************************************
-- CARGA DE LOS TIPO DE LETRA REPRESENTACION
-- *************************************************************************************************************************
-- INSERT INTO "TipoLetraRepresentacion" ("Nombre", "Descripcion") VALUES ('', '');
INSERT INTO "TipoLetraRepresentacion" ("Nombre", "Descripcion") VALUES ('Minúscula', 'Es una representación minúscula de la letra'); -- 0
INSERT INTO "TipoLetraRepresentacion" ("Nombre", "Descripcion") VALUES ('Mayúscula', 'Es una representación mayúscula de la letra'); -- 1