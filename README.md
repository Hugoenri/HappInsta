
#HappInsta: Análisis de Usuarios de Instagram, Felicidad y Libertad de Decisión

Descripción del Proyecto

  HappInsta es un proyecto de análisis de datos que explora cómo el uso de Instagram está relacionado con la felicidad y la libertad para tomar decisiones a nivel nacional. 
  
  El proyecto se desarrolla utilizando Python e integra datos de múltiples fuentes, como el número de usuarios de Instagram por país, índices de felicidad, y medidas de libertad de decisión. Los datos se 
  obtuvieron de Kaggle en formato CSV y pasaron por un proceso de limpieza y análisis exploratorio (EDA) antes de realizar correlaciones y visualizaciones detalladas.

Objetivos

  Estudiar los usuarios de Instagram por país: Analizar la distribución y densidad de usuarios de Instagram en Francia, España e Italia.
  Examinar la felicidad en función del país: Evaluar si existe una relación entre la densidad de usuarios de Instagram y los índices de felicidad nacional.
  Explorar la libertad de decisión global: Identificar cómo los usuarios de Instagram y su distribución están relacionados con la percepción de libertad para tomar decisiones a nivel mundial.

Metodología

Obtención de Datos

Descarga de dos archivos CSV desde Kaggle: uno con información sobre usuarios de Instagram por país y otro con indicadores globales de felicidad y libertad.

Procesamiento de Datos

  Limpieza de datos: eliminación de valores nulos, duplicados y datos irrelevantes.
  
  Unificación de los conjuntos de datos en un único DataFrame para su análisis.
  
  Análisis Exploratorio de Datos (EDA)
  
  Descripción y visualización de las principales características de los datos.
  
  Identificación de patrones preliminares entre usuarios de Instagram, felicidad y libertad.
  
  Análisis Comparativo y Correlacional
  
  Análisis centrado en Francia, España e Italia.
    Ampliación del análisis a nivel global, examinando la correlación entre densidad de usuarios y los indicadores de interés.
  
  Visualización de Resultados
  
  Creación de gráficos y mapas para representar las relaciones identificadas.

Resultados Esperados

  Identificar si existe una correlación significativa entre la cantidad de usuarios de Instagram y los índices de felicidad en los países analizados.
  Visualizar las diferencias entre los países seleccionados (Francia, España e Italia) en términos de uso de Instagram y bienestar.
  Explorar la relación entre la libertad para tomar decisiones y el uso de Instagram a nivel global.

Tecnologías y Herramientas

Lenguaje: Python.

Bibliotecas:

  Análisis de datos: Pandas, NumPy, sklearn.
    
  Visualización: Matplotlib, Seaborn, Plotly.
    
  Datos: Archivos CSV descargados desde Kaggle.
   
  Entorno de trabajo: Jupyter Notebooks.



├── DATA/

│   ├─ ─ instagram-users-by-country-2024/                # Archivos CSV original descargado de Kaggle.

│   ├─ ─ World-happiness-report-2024/                # Archivos CSV original descargado de Kaggle.

│   ├─ ─ Insta_limpio.csv/          # Datos procesados para análisis.

│   ├─ ─ Final_unido.csv/  # Datos procesados tras unir los dos CSV

│   ├─ ─ Final_tableau_limpio.csv/    # Datos procesados para elaborar presentación

│   ├─ ─ SQL_Insta_final.sql/ # Base de datos con consultas

│   ├─ ─ dff.csv/ # Datos para presentación final con población y porcentaje


├─ ─ NOTEBOOKS/

│   ├─ ─ FINAL2          # Análisis exploratorio inicial.

│   ├─ ─ FINAL3          # Análisis comparativo para Francia, España e Italia y Análisis a nivel global.

│   ├─ ─ FINAL4         # Análisis comparativo añadiendo la población y el porcentaje que representan los usuarios de esa población

├─ ─ Presentacion        # Presentación en Tableau sobre el proyecto.

├─ ─ README.md           # Documento de presentación del proyecto.

