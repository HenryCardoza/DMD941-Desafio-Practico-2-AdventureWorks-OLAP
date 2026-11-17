# Desafío Práctico 2 - DMD 941

**Universidad Don Bosco**  
**Asignatura:** Datawarehouse y Minería de Datos (DMD 941)  
**Estudiante:** Henry Porfirio Avalos Cardoza - AC120049

## Del cubo OLAP al dashboard

Proyecto individual de Business Intelligence desarrollado con AdventureWorksDW2025. El trabajo incluye restauración y exploración de la base, construcción de un cubo OLAP multidimensional en SQL Server Analysis Services, consultas MDX y visualización en Power BI.

## Herramientas

- SQL Server 2025
- SQL Server Management Studio 22
- Visual Studio Community 2026
- Microsoft Analysis Services Projects 2022+
- SQL Server Analysis Services - Multidimensional
- Power BI Desktop

## Preguntas de negocio

1. ¿Cuáles son las categorías y subcategorías con mayor volumen de ventas por año y cómo varía la tendencia trimestre a trimestre?
2. ¿Qué territorios generan mayor rentabilidad y cómo se comparan las ventas por Internet frente a Reseller?
3. ¿Cuáles son los 10 productos más rentables y cómo se distribuye su venta a lo largo del tiempo?

## Estructura recomendada

- `SSAS/` - solución y proyecto `AdventureWorks_OLAP_DMD941`.
- `Scripts/` - SQL de exploración, permisos y consultas MDX.
- `PowerBI/` - archivo `AdventureWorks_OLAP_Dashboard_DMD941.pbix`.
- `Documentacion/` - Word maestro y PDF final.

## Medidas calculadas

- Rentabilidad_Internet
- Rentabilidad_Reseller
- Rentabilidad_Total
- Ventas_Totales
- Volumen_Total

## Nota

El archivo PBIX utiliza una conexión en vivo a Analysis Services (`localhost`) y requiere el cubo desplegado para consultar los datos.
