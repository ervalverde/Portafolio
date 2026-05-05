# 🛡️ Privacy Healthcare Audit

Proyecto de análisis de datos enfocado en la evaluación de privacidad y riesgo en un dataset del sector salud.


## 📌 Descripción

Este proyecto tiene como objetivo analizar un conjunto de datos de healthcare para:

- Identificar datos personales y sensibles
- Evaluar el riesgo de exposición de información
- Aplicar conceptos de gobernanza y privacidad de datos
- Generar métricas y visualizaciones para toma de decisiones


## 🎯 Objetivos

- Realizar análisis exploratorio de datos (EDA)
- Clasificar los datos según su nivel de sensibilidad
- Construir una matriz de riesgo de privacidad
- Generar datasets para visualización en dashboards


## 📂 Estructura del proyecto

```bash
privacy-healthcare-audit/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── images/
│
├── notebooks/
│   ├── 01_eda.ipynb
│   ├── 02_privacy_analysis.ipynb
│   └── 03_risk_dashboard_prep.ipynb
│
├── README.md
└── requirements.txt
```


## 🧪 Dataset

El dataset contiene información relacionada con pacientes, incluyendo:

- Datos demográficos (edad, género)
- Información médica (condición, medicamentos, resultados)
- Información hospitalaria
- Datos financieros (facturación, aseguradora)


## 🔍 Análisis realizado

### 1. Exploratory Data Analysis (EDA)
- Revisión de estructura
- Análisis de valores faltantes
- Distribuciones de variables clave
- Creación de variable `Length of Stay`

### 2. Data Privacy Analysis
Clasificación de datos en:

- Personal Directo
- Cuasi Identificador
- Dato Sensible
- Dato Financiero
- Dato Operacional

### 3. Risk Assessment

Se construyó un modelo de riesgo basado en:

- Sensibilidad
- Exposición
- Impacto
- Probabilidad

Se generó un **Risk Score** para cada campo.


## 📊 Resultados principales

- Identificación de campos críticos de privacidad
- Clasificación de niveles de riesgo: Bajo, Medio, Alto, Crítico
- Generación de métricas para dashboard
- Dataset listo para visualización


## 📁 Archivos generados

En `data/processed/`:

- `healthcare_eda_processed.csv`
- `privacy_classification.csv`
- `risk_scores.csv`
- `risk_summary.csv`
- `dashboard_metrics.csv`
- `type_summary.csv`


## ⚠️ Hallazgos clave

- Presencia de múltiples datos sensibles (condición médica, resultados, medicamentos)
- Riesgo de reidentificación mediante combinación de variables
- Datos financieros con nivel de riesgo relevante


## 🛡️ Recomendaciones

- Aplicar anonimización de datos sensibles
- Implementar enmascaramiento de datos
- Control de acceso basado en roles
- Monitoreo de uso de datos
- Definir políticas de gobernanza de datos


## 🧰 Tecnologías utilizadas

- Python
- Pandas
- NumPy
- Matplotlib
- Jupyter Notebook


## 🚀 Próximos pasos

- Construcción de dashboard en Power BI
- Integración con políticas de Data Governance (DAMA)
- Automatización de evaluación de riesgo

## 👩‍💻 Autor

Ericka Valverde Navarro  
Ingeniera en Sistemas | Data Enthusiast