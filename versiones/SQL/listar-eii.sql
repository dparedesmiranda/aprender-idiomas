-- *************************************************************************************************************************
-- LISTAR ALFABETO DE IDIOMA ESPAÑOL
-- *************************************************************************************************************************
SELECT "Letra"."Representacion" 
FROM "Alfabeto" INNER JOIN "Letra" ON  "Letra"."Id" = "Alfabeto"."LetraId"
WHERE "Alfabeto"."IdiomaId" = 0 AND "Alfabeto"."TipoLetraAlfabetoId" < 2
-- *************************************************************************************************************************
-- LISTAR ALFABETO DE IDIOMA ITALIANO
-- *************************************************************************************************************************
SELECT "Letra"."Representacion" 
FROM "Alfabeto" INNER JOIN "Letra" ON  "Letra"."Id" = "Alfabeto"."LetraId"
WHERE "Alfabeto"."IdiomaId" = 1 AND "Alfabeto"."TipoLetraAlfabetoId" < 2
-- *************************************************************************************************************************
-- LISTAR ALFABETO DE IDIOMA INGLÉS
-- *************************************************************************************************************************
SELECT "Letra"."Representacion" 
FROM "Alfabeto" INNER JOIN "Letra" ON  "Letra"."Id" = "Alfabeto"."LetraId"
WHERE "Alfabeto"."IdiomaId" = 2 AND "Alfabeto"."TipoLetraAlfabetoId" < 2
-- *************************************************************************************************************************
-- LISTAR VOCALES
-- *************************************************************************************************************************
SELECT "Letra"."Representacion" 
FROM "Alfabeto" INNER JOIN "Letra" ON  "Letra"."Id" = "Alfabeto"."LetraId"
WHERE "Alfabeto"."TipoLetraAlfabetoId" = 0
-- *************************************************************************************************************************
-- TIPOS DE LOS SILABAS
-- *************************************************************************************************************************
-- *************************************************************************************************************************
-- V - C1
-- *************************************************************************************************************************
SELECT "Letra"."Representacion" 
FROM "Alfabeto" 
INNER JOIN "Letra" ON "Letra"."Id" = "Alfabeto"."LetraId" 
WHERE "Alfabeto"."TipoLetraAlfabetoId" = 0 
AND "Alfabeto"."IdiomaId" = 0 
ORDER BY "Alfabeto"."Id"
-- *************************************************************************************************************************
-- C
-- *************************************************************************************************************************
SELECT "Letra"."Representacion" 
FROM "Alfabeto" 
INNER JOIN "Letra" ON "Letra"."Id" = "Alfabeto"."LetraId" 
WHERE "Alfabeto"."TipoLetraAlfabetoId" = 1 
AND "Alfabeto"."IdiomaId" = 0 
ORDER BY "Alfabeto"."Id"
-- *************************************************************************************************************************
-- CC
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || LTRIM( "l2"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
WHERE "t1"."IdiomaId" = 1 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 1 
AND "t2"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- CR
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || LTRIM( "l2"."Representacion" ) AS "Combinacion_Letras" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" = "t2"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
WHERE "t1"."IdiomaId" = 1 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 1 
AND "t2"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- VV - C1
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || LTRIM( "l2"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 0 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0
-- *************************************************************************************************************************
-- VC - C1
-- *************************************************************************************************************************
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
-- CV - C1
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || LTRIM( "l2"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0
-- *************************************************************************************************************************
-- VVV
-- *************************************************************************************************************************
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
AND "t3"."TipoLetraAlfabetoId" = 0
-- *************************************************************************************************************************
-- CVV - C2
-- *************************************************************************************************************************
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
-- *************************************************************************************************************************
-- VVC - C2
-- *************************************************************************************************************************
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
-- *************************************************************************************************************************
-- CCV - C2
-- *************************************************************************************************************************
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
-- CVC - C2
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || LTRIM( "l3"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
WHERE "t1"."IdiomaId" = 0 
ND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- VCC
-- *************************************************************************************************************************
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
AND "t2"."TipoLetraAlfabetoId" = 1 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- CCVC - C3
-- *************************************************************************************************************************
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
-- *************************************************************************************************************************
-- CCVV - C3
-- *************************************************************************************************************************
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
-- *************************************************************************************************************************
-- CVCC - C3
-- *************************************************************************************************************************
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
-- *************************************************************************************************************************
-- CVVC - C3
-- *************************************************************************************************************************
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
-- *************************************************************************************************************************
-- CVVV - C3
-- *************************************************************************************************************************
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
-- *************************************************************************************************************************
-- VVCC
-- *************************************************************************************************************************
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
AND "t1"."TipoLetraAlfabetoId" = 0 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 1 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- CCVCC
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || TRIM ( BOTH ' ' FROM "l4"."Representacion" ) || LTRIM( "l5"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Alfabeto" AS "t5" ON "t1"."LetraId" <> "t5"."LetraId" AND "t2"."LetraId" <> "t5"."LetraId" AND "t3"."LetraId" <> "t5"."LetraId" AND "t4"."LetraId" <> "t5"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
INNER JOIN "Letra" AS "l5" ON "t5"."LetraId" = "l5"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 1 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 1 
AND "t5"."IdiomaId" = 0 
AND "t5"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- CCVVC
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || TRIM ( BOTH ' ' FROM "l4"."Representacion" ) || LTRIM( "l5"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Alfabeto" AS "t5" ON "t1"."LetraId" <> "t5"."LetraId" AND "t2"."LetraId" <> "t5"."LetraId" AND "t3"."LetraId" <> "t5"."LetraId" AND "t4"."LetraId" <> "t5"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
INNER JOIN "Letra" AS "l5" ON "t5"."LetraId" = "l5"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 1 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 0 
AND "t5"."IdiomaId" = 0 
AND "t5"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- CVVCC
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || TRIM ( BOTH ' ' FROM "l4"."Representacion" ) || LTRIM( "l5"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Alfabeto" AS "t5" ON "t1"."LetraId" <> "t5"."LetraId" AND "t2"."LetraId" <> "t5"."LetraId" AND "t3"."LetraId" <> "t5"."LetraId" AND "t4"."LetraId" <> "t5"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
INNER JOIN "Letra" AS "l5" ON "t5"."LetraId" = "l5"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 0 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 1 
AND "t5"."IdiomaId" = 0 
AND "t5"."TipoLetraAlfabetoId" = 1
-- *************************************************************************************************************************
-- CCVVCC
-- *************************************************************************************************************************
SELECT RTRIM( "l1"."Representacion" ) || TRIM ( BOTH ' ' FROM "l2"."Representacion" ) || TRIM ( BOTH ' ' FROM "l3"."Representacion" ) || TRIM ( BOTH ' ' FROM "l4"."Representacion" ) || TRIM ( BOTH ' ' FROM "l5"."Representacion" ) || LTRIM( "l6"."Representacion" ) AS "Silaba" 
FROM "Alfabeto" AS "t1" 
INNER JOIN "Alfabeto" AS "t2" ON "t1"."LetraId" <> "t2"."LetraId" 
INNER JOIN "Alfabeto" AS "t3" ON "t1"."LetraId" <> "t3"."LetraId" AND "t2"."LetraId" <> "t3"."LetraId" 
INNER JOIN "Alfabeto" AS "t4" ON "t1"."LetraId" <> "t4"."LetraId" AND "t2"."LetraId" <> "t4"."LetraId" AND "t3"."LetraId" <> "t4"."LetraId" 
INNER JOIN "Alfabeto" AS "t5" ON "t1"."LetraId" <> "t5"."LetraId" AND "t2"."LetraId" <> "t5"."LetraId" AND "t3"."LetraId" <> "t5"."LetraId" AND "t4"."LetraId" <> "t5"."LetraId" 
INNER JOIN "Alfabeto" AS "t6" ON "t1"."LetraId" <> "t6"."LetraId" AND "t2"."LetraId" <> "t6"."LetraId" AND "t3"."LetraId" <> "t6"."LetraId" AND "t4"."LetraId" <> "t6"."LetraId" AND "t5"."LetraId" <> "t6"."LetraId" 
INNER JOIN "Letra" AS "l1" ON "t1"."LetraId" = "l1"."Id" 
INNER JOIN "Letra" AS "l2" ON "t2"."LetraId" = "l2"."Id" 
INNER JOIN "Letra" AS "l3" ON "t3"."LetraId" = "l3"."Id" 
INNER JOIN "Letra" AS "l4" ON "t4"."LetraId" = "l4"."Id" 
INNER JOIN "Letra" AS "l5" ON "t5"."LetraId" = "l5"."Id" 
INNER JOIN "Letra" AS "l6" ON "t6"."LetraId" = "l6"."Id" 
WHERE "t1"."IdiomaId" = 0 
AND "t1"."TipoLetraAlfabetoId" = 1 
AND "t2"."IdiomaId" = 0 
AND "t2"."TipoLetraAlfabetoId" = 1 
AND "t3"."IdiomaId" = 0 
AND "t3"."TipoLetraAlfabetoId" = 0 
AND "t4"."IdiomaId" = 0 
AND "t4"."TipoLetraAlfabetoId" = 0 
AND "t5"."IdiomaId" = 0 
AND "t5"."TipoLetraAlfabetoId" = 1 
AND "t6"."IdiomaId" = 0 
AND "t6"."TipoLetraAlfabetoId" = 1