# Linaje de Datos

## Objetivo
Documentar el flujo de los datos desde su origen hasta su uso final.

---

## Origen de datos
Archivo original:

country_wise_latest.csv

Ubicación:
data/raw/

---

## Proceso de transformación

1. Ingesta de datos  
   - Carga del dataset original en el entorno de análisis  

2. Perfilado de datos  
   - Análisis de estructura  
   - Identificación de nulos y duplicados  

3. Evaluación de calidad  
   - Revisión de consistencia  
   - Validación de métricas  

4. Estandarización  
   - Normalización de nombres de columnas  
   - Ajuste de formatos  

5. Aplicación de reglas de negocio  
   - Validación lógica de los datos  
   - Identificación de inconsistencias  

---

## Salida de datos

Dataset generado:

trusted_country_health_data.csv  

Ubicación:
data/processed/

---

## Consumo de datos

El dataset procesado es utilizado para:

- análisis exploratorio  
- visualización de datos  
- generación de insights  

---

## Flujo resumido

Raw Data (CSV)  
→ Perfilado  
→ Evaluación de calidad  
→ Estandarización  
→ Validación de reglas  
→ Dataset confiable  
→ Análisis y visualización  

---

## Importancia del linaje

Permite:

- trazabilidad completa de los datos  
- auditoría de procesos  
- mayor confianza en la información  