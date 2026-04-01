# Reglas de Negocio

## Objetivo
Definir reglas que aseguren la consistencia, validez y confiabilidad de los datos.

---

## Reglas definidas

### 1. Consistencia de casos confirmados
Los casos confirmados deben ser mayores o iguales a las muertes.

confirmed >= deaths

---

### 2. Consistencia de recuperación
Los casos confirmados deben ser mayores o iguales a los recuperados.

confirmed >= recovered

---

### 3. Casos activos válidos
Los casos activos no pueden ser negativos.

active >= 0

---

### 4. Región obligatoria
Todos los registros deben tener asignada una región de la OMS.

who_region IS NOT NULL

---

### 5. Coherencia de métricas derivadas
Los valores de:

- deaths_100_cases  
- recovered_100_cases  
- deaths_100_recovered  

deben ser consistentes con los valores base.

---

### 6. Incremento semanal válido
El porcentaje de incremento semanal debe ser coherente con los valores históricos.

---

### 7. Estandarización de nombres
Las columnas deben cumplir con:

- minúsculas  
- formato snake_case  
- sin espacios ni caracteres especiales  

---

## Manejo de incumplimientos

Cuando una regla no se cumple:

- se identifican los registros afectados  
- se documenta el error  
- se evalúa si se corrige o se excluye  

---

## Importancia

Estas reglas permiten:

- detectar inconsistencias  
- mejorar la calidad del análisis  
- garantizar confianza en los datos  