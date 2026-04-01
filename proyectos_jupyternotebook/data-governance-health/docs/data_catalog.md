# Catálogo de Datos

## Nombre del dataset
trusted_country_health_data.csv

## Descripción
Dataset procesado que contiene indicadores globales de salud a nivel país, incluyendo casos confirmados, muertes, recuperaciones y clasificación por región de la OMS.

Este dataset ha sido sometido a procesos de perfilado, validación de calidad y estandarización.

---

## Columnas

| Columna | Tipo de dato | Descripción |
|--------|-------------|------------|
| country_region | string | Nombre del país o región |
| confirmed | int | Total de casos confirmados |
| deaths | int | Total de muertes registradas |
| recovered | int | Total de casos recuperados |
| active | int | Casos activos |
| new_cases | int | Nuevos casos reportados |
| new_deaths | int | Nuevas muertes reportadas |
| new_recovered | int | Nuevos recuperados |
| deaths_100_cases | float | Muertes por cada 100 casos |
| recovered_100_cases | float | Recuperados por cada 100 casos |
| deaths_100_recovered | float | Muertes por cada 100 recuperados |
| confirmed_last_week | int | Casos confirmados en la semana anterior |
| one_week_change | int | Cambio absoluto semanal |
| one_week_percent_increase | float | Incremento porcentual semanal |
| who_region | string | Región de la OMS |

---

## Calidad de datos (resumen)

- Dataset sin duplicados  
- Columnas estandarizadas en formato snake_case  
- Validación de consistencia entre métricas (confirmed, deaths, recovered)  
- Valores numéricos coherentes con reglas de negocio  

---

## Uso esperado
Este dataset está diseñado para:

- análisis exploratorio  
- visualización de datos  
- generación de reportes  
- soporte para toma de decisiones  