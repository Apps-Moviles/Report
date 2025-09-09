<div align = "center">
  <h1>Universidad Peruana de Ciencias Aplicadas</h1>
  <img style="height: 200px" src=https://seeklogo.com/images/U/universidad-peruana-de-ciencias-aplicadas-upc-logo-B98C3A365C-seeklogo.com.png>
  <h2 >Carrera: de Ingeniería de Software</h2>
  <h2 >Ciclo: 2025-02</h2>
  <br>
  <h2 >Curso: Desarrollo de Aplicaciones Móviles </h2>
  <h2 >Sección: 1813</h2>
  <br>
  <h2 >Informe del TB1</h2>
  <h2 >Startup: UniMatch </h2>
  <h2 >Producto:  </h2>
  <br>
  <h2 >Integrantes:</h2>
  <ul style="list-style: none; padding: 0;">
      <li><h3>Josue Gonzalo Paiva Quispe</h3></li>
      <li><h3>Javier Sebastian Gonzales Alvarado</h3></li>
  </ul>
  <br>
  <h4>Setiembre del 2025</h4>
</div>

| Versión | Fecha | Autor                      | Descripción de modificación       |
|---------|-------|----------------------------|-----------------------------------|
| 0.1     | 6/9   | Todos los integrantes      | Primera entrega del informe (TB1) |

## Project Report Collaboration Insights

| URL de la organización del proyecto |    URL del repositorio del reporte     |
|:-----------------------------------:|:--------------------------------------:|
|   https://github.com/Apps-Moviles   | https://github.com/Apps-Moviles/Report |

- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#cap1)
    - [1.1. Startup Profile](#11-startup-profile)
        - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
        - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
    - [1.2. Solution Profile](#12-solution-profile)
        - [1.2.1 Antecedentes y problemática](#121-antecedentes-y-problemática)
        - [1.2.2 Lean UX Process](#122-lean-ux-process)
            - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
            - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
            - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
            - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
    - [1.3. Segmentos objetivos](#13-segmentos-objetivo)

- [Capítulo II: Requirements Elicitation & Analysis](#cap2)
    - [2.1. Competidores](#21-competidores)
        - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
        - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
    - [2.2. Entrevistas](#22-entrevistas)
        - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
        - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
        - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
    - [2.3. Needfinding](#23-needfinding)
        - [2.3.1. User Personas](#231-user-personas)
        - [2.3.2. User Task Matrix](#232-user-task-matrix)
        - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
        - [2.3.4. Empathy Mapping](#234-empathy-mapping)
        - [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)
    - [2.4. Ubiquitous Language](#24-ubiquitous-language)

- [Capítulo III: Requirements Specification](#cap3)
    - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
    - [3.2. User Stories](#32-user-stories)
    - [3.3. Impact Mapping](#33-impact-mapping)
    - [3.4. Product Backlog](#34-product-backlog)

- [Capítulo IV: Solution Software Design](#capítulo-iv-solution-software-design)
    - [4.1. Strategic-Level Domain-Driven Design](#41-strategic-level-domain-driven-design)
        - [4.1.1. EventStorming](#411-eventstorming)
            - [4.1.1.1. Candidate Context Discovery](#4111-candidate-context-discovery)
            - [4.1.1.2. Domain Message Flows Modeling](#4112-domain-message-flows-modeling)
            - [4.1.1.3. Bounded Context Canvases](#4113-bounded-context-canvases)
        - [4.1.2. Context Mapping](#412-context-mapping)
        - [4.1.3. Software Architecture](#413-software-architecture)
            - [4.1.3.1. Software Architecture Context Level Diagrams](#4131-software-architecture-context-level-diagrams)
            - [4.1.3.2. Software Architecture Container Level Diagrams](#4132-software-architecture-container-level-diagrams)
            - [4.1.3.3. Software Architecture Deployment Diagrams](#4133-software-architecture-deployment-diagrams)
    - [4.2. Tactical-Level Domain-Driven Design](#42-tactical-level-domain-driven-design)
        - [4.2.1. Bounded Context: Analítica y Reportes](#421-bounded-context-analítica-y-reportes)
            - [4.2.1.1. Domain Layer](#4211-domain-layer)
            - [4.2.1.2. Interface Layer](#4212-interface-layer)
            - [4.2.1.3. Application Layer](#4213-application-layer)
            - [4.2.1.4. Infrastructure Layer](#4214-infrastructure-layer)
            - [4.2.1.5. Bounded Context Software Architecture Component Level Diagrams](#4215-bounded-context-software-architecture-component-level-diagrams)
            - [4.2.1.6. Bounded Context Software Architecture Code Level Diagrams](#4216-bounded-context-software-architecture-code-level-diagrams)
            - [4.2.1.6.1. Bounded Context Domain Layer Class Diagrams](#42161-bounded-context-domain-layer-class-diagrams)
        - [4.2.2. Bounded Context: Notificaciones](#422-bounded-context-notificaciones)
             - [4.2.2.1. Domain Layer](#4221-domain-layer)
             - [4.2.2.2. Interface Layer](#4222-interface-layer)
             - [4.2.2.3. Application Layer](#4223-application-layer)
             - [4.2.2.4. Infrastructure Layer](#4224-infrastructure-layer)
             - [4.2.2.5. Bounded Context Software Architecture Component Level Diagrams](#4225-bounded-context-software-architecture-component-level-diagrams)
             - [4.2.2.6. Bounded Context Software Architecture Code Level Diagrams](#4226-bounded-context-software-architecture-code-level-diagrams)
             - [4.2.2.6.1. Bounded Context Domain Layer Class Diagrams](#42261-bounded-context-domain-layer-class-diagrams)
         - [4.2.3. Bounded Context: Gestión de grupos](#423-bounded-context-gestión-de-grupos)
             - [4.2.3.1. Domain Layer](#4231-domain-layer)
             - [4.2.3.2. Interface Layer](#4232-interface-layer)
             - [4.2.3.3. Application Layer](#4233-application-layer)
             - [4.2.3.4. Infrastructure Layer](#4234-infrastructure-layer)
             - [4.2.3.5. Bounded Context Software Architecture Component Level Diagrams](#4235-bounded-context-software-architecture-component-level-diagrams)
             - [4.2.3.6. Bounded Context Software Architecture Code Level Diagrams](#4236-bounded-context-software-architecture-code-level-diagrams)
                 - [4.2.3.6.1. Bounded Context Domain Layer Class Diagrams](#42361-bounded-context-domain-layer-class-diagrams)
                 - [4.2.3.6.2. Bounded Context Database Design Diagram](#42362-bounded-context-database-design-diagram)
         - [4.2.4. Bounded Context: Solicitudes y Validaciones](#424-bounded-context-solicitudes-y-validaciones)
             - [4.2.4.1. Domain Layer](#4241-domain-layer)
             - [4.2.4.2. Interface Layer](#4242-interface-layer)
             - [4.2.4.3. Application Layer](#4243-application-layer)
             - [4.2.4.4. Infrastructure Layer](#4244-infrastructure-layer)
             - [4.2.4.5. Bounded Context Software Architecture Component Level Diagrams](#4245-bounded-context-software-architecture-component-level-diagrams)
             - [4.2.4.6. Bounded Context Software Architecture Code Level Diagrams](#4246-bounded-context-software-architecture-code-level-diagrams)
                 - [4.2.4.6.1. Bounded Context Domain Layer Class Diagrams](#42461-bounded-context-domain-layer-class-diagrams)
                 - [4.2.4.6.2. Bounded Context Database Design Diagram](#42462-bounded-context-database-design-diagram)
             - [4.2.5.1. Domain Layer](#4251-domain-layer)
             - [4.2.5.2. Interface Layer](#4252-interface-layer)
             - [4.2.5.3. Application Layer](#4253-application-layer)
             - [4.2.5.4. Infrastructure Layer](#4254-infrastructure-layer)
             - [4.2.5.5. Bounded Context Software Architecture Component Level Diagrams](#4255-bounded-context-software-architecture-component-level-diagrams)
             - [4.2.5.6. Bounded Context Software Architecture Code Level Diagrams](#4256-bounded-context-software-architecture-code-level-diagrams)
                 - [4.2.5.6.1. Bounded Context Domain Layer Class Diagrams](#42561-bounded-context-domain-layer-class-diagrams)
                 - [4.2.5.6.2. Bounded Context Database Design Diagram](#42562-bounded-context-database-design-diagram)


## Student Outcome

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 7**

Criterio: *La capacidad de adquirir y aplicar nuevos conocimientos según sea
necesario, utilizando estrategias deaprendizaje apropiadas.*

<table>
  <thead>
    <tr>
      <th style="text-align: left;">Criterio específico</th>
      <th style="text-align: left;">Acciones realizadas</th>
      <th style="text-align: left;">Conclusiones</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        1. Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software.
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
    <tr>
      <td>
        2. Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software.
      </td>
      <td>
      </td>
      <td>
      </td>
    </tr>
  </tbody>
</table>

## Objetivos SMART

### 1.1 Startup Profile

#### 1.1.1. Descripción de la Startup

<br>

  + **Descripción de la Startup**

  Nuestra startup, UniMatch, nace con el propósito de impulsar la empleabilidad de estudiantes universitarios y recién egresados en Perú, generando un puente confiable entre la educación y el mercado laboral. Apostamos por el uso de la tecnología y la innovación para reducir la brecha entre la formación académica y las competencias requeridas por las empresas, fomentando la validación del talento joven a través de experiencias prácticas, proyectos y oportunidades de inserción laboral.

<br>

  + **Misión:**

  Brindar a los estudiantes universitarios una plataforma que facilite su inserción al mercado laboral a través de proyectos, prácticas y experiencias profesionales significativas, conectándolos con empresas y organizaciones que buscan talento joven y creativo.

<br>

  + **Visión:**

  Ser la plataforma líder en Latinoamérica que revolucione la forma en que estudiantes y empresas se conectan, convirtiéndose en el puente más confiable entre la educación y el empleo, impulsando así la innovación y el crecimiento profesional de las nuevas generaciones.

<br>

  + **Alcance del proyecto:**

  UniMatch busca crear una aplicación móvil que conecta estudiantes universitarios de últimos ciclos con empresas mediante proyectos reales de corta duración, gestionando postulaciones, portafolios, evaluaciones y certificaciones para impulsar la empleabilidad joven y fortalecer la relación entre academia y sector productivo.

<br>

#### 1.1.2. Perfiles de integrantes del equipo
<table>
  <tr>
    <th colspan="2"> </th>
  </tr>
  <tr>
    <td> </td>
    <td> </td>
  </tr>
  <tr>
    <th colspan="2"> </th>
  </tr>
  <tr>
    <td> Hola mi nombre es Javier Gonzales soy un estudiante de la carrera de Ingeniería de Software en el 6to ciclo con código u202312966. Tengo conocimientos en C++, Python, SQL, HTML, CSS, JavaScript y Vue, además de experiencia en el desarrollo de aplicaciones web aplicando arquitecturas modernas como DDD, uso de APIs y manejo de bases de datos tanto relacionales como no relacionales. También manejo metodologías ágiles, control de versiones con GitHub y despliegue en la nube con Azure, lo que me permite tener una visión integral del ciclo de desarrollo de software. Me considero una persona analítica, perseverante y de rápido aprendizaje, con la capacidad de adaptarme a nuevos entornos y tecnologías, fomentando siempre un buen ambiente en el equipo y aportando responsabilidad, iniciativa y liderazgo colaborativo en cada proyecto. </td>
    <td>  </td>
  </tr>
  <tr>
    <th colspan="2"> </th>
  </tr>
  <tr>
    <td> </td>
    <td> </td>
  </tr>
  <tr>
    <th colspan="2"> </th>
  </tr>
  <tr>
    <td> </td>
    <td> </td>
  </tr>
  <tr>
    <th colspan="2"> </th>
  </tr>
  <tr>
    <td> </td>
    <td> </td>
  </tr>
</table>

### 1.2 Solution Profile

#### 1.2.1 Antecedentes y problemática

<br>

  + **What (Qué)**

  *¿Cuál es el problema?*

  El problema central es el alto desempleo juvenil y la falta de oportunidades formativas que afecten el acceso al mercado laboral para estudiantes y recién egresados en el Perú. Según el INEI, la tasa de desempleo juvenil (18 a 24 años) fue del 12.5 % en el primer trimestre de 2024. Además, otra fuente reporta un aumento de la tasa de desempleo juvenil del 13.8 % en 2023 al 14.3 % en 2024.

<br>

  + **When (Cuando)**

  *¿Cuándo sucede el problema?*

  Este problema se presenta principalmente en los últimos ciclos universitarios y al finalizar los estudios, al ingresar al mercado laboral. Es una situación persistente desde antes de la pandemia, pero se ha acentuado entre 2023 y 2024 con un aumento de la tasa de desempleo juvenil.

<br>

  + **Where (Donde)**

  *¿Dónde surge el problema?*

  El desempleo juvenil en Perú se concentra mayormente en las transiciones académicas hacia el ámbito laboral y en las zonas urbanas, particularmente en Lima Metropolitana, donde las oportunidades formales son limitadas. Según el IPE, el empleo juvenil decreció continuamente entre 2019 y 2024, resultando en aproximadamente 160 000 jóvenes menos trabajando. Además, el INEI reporta que la informalidad laboral afecta al 85.6 % de los trabajadores menores de 25 años, lo que complica aún más el acceso a empleos de calidad y estabilidad.

<br>

  + **Who (Quién)**

  *¿Quiénes son los afectados?*

  Estudiantes universitarios, recién egresados y jóvenes en general (rango de 18 a 24 años), especialmente en zonas urbanas del país. También se ve afectada la economía regional y nacional, al perderse capital humano joven valioso.

<br>

  + **Why (Por qué)**

  *¿Cuál es la causa del problema?*

  Existen varias causas, entre ellas falta de experiencia laboral, déficit de oportunidades de capacitación, escasa oferta alineada al mercado y alta informalidad laboral. Según Ayuda en Acción, hay una cifra récord de 130,000 jóvenes sin trabajo, con una tasa de desempleo del 14.4 % en Lima, y un promedio de espera de 3.2 semanas para encontrar empleo, el más alto en cinco años.

<br>

  + **How (Cómo)**

  *¿Cómo se utilizará el producto?*

  UniMatch será una aplicación móvil que conectará estudiantes universitarios y recién egresados con empresas mediante proyectos reales de corta duración. La plataforma gestionará postulaciones, portafolios, evaluaciones y calificaciones para fortalecer la empleabilidad joven.

<br>

  + **How Much (Cuánto)**

  *¿Cuánto costará implementar la solución?*

  En el Perú, la pérdida de empleos juveniles sigue siendo una preocupación, ya que en regiones como Ica se reportaron 11,220 empleos menos en 2024, lo que refleja el alto costo económico y social del desempleo juvenil (ComexPerú, 2024). Frente a esta problemática, implementar una plataforma como UniMatch representa una inversión estratégica y de impacto social, al ofrecer una solución digital que conecta estudiantes con empresas para impulsar la empleabilidad. A continuación, se presenta un presupuesto estimado:

  + **Desarrollo de Software:**

    - Diseño y desarrollo web: S/ 1,250 – S/ 2,250
    - Backend y API RESTful: S/ 800 – S/ 1,000
    - Dominio y hosting (anual): S/ 450 – S/ 750
    
  + **Marketing y Lanzamiento:**

     - Campañas de marketing digital: S/ 500 – S/ 1,000

  + **Mantenimiento y Soporte:**

    - Soporte y actualizaciones (anual): S/ 1,000 – S/ 2,000
    
  + **Total Estimado: S/ 4,000 – S/ 7,000**

<br>

#### 1.2.2 Lean UX Process

##### 1.2.2.1 Lean UX Problem Statements

<br>

El propósito de UniMatch es ofrecer a los estudiantes universitarios y recién egresados una solución digital que les permita conectar con empresas mediante proyectos reales de corta duración, prácticas preprofesionales y vacantes, gestionando portafolios, postulaciones, evaluaciones y calificaciones que impulsen su empleabilidad. Esta solución está dirigida a jóvenes en etapa de transición académica hacia el mercado laboral, quienes desean ganar experiencia práctica, pero muchas veces carecen de oportunidades o de los medios adecuados para demostrar sus capacidades.

El problema se presenta en el momento en que los estudiantes intentan acceder a un empleo formal o práctica profesional, pero no cuentan con experiencia previa validada, ni con un portafolio que respalde sus competencias. Esta falta de visibilidad genera que las empresas opten por candidatos con mayor trayectoria, dejando en desventaja a los jóvenes talentos. Actualmente, gran parte de los estudiantes depende de redes informales, convocatorias limitadas en universidades o plataformas laborales no especializadas en perfiles sin experiencia, lo que dificulta aún más su inserción laboral.

Hemos identificado que esta brecha de acceso genera frustración, desmotivación y prolonga los tiempos de espera para que los jóvenes consigan su primer empleo, afectando su desarrollo profesional y económico. Esta problemática se intensifica en contextos como el peruano, donde el desempleo juvenil, según Infobae, alcanzó el 14.3 % en 2024 y 7 de cada 10 jóvenes trabajan en empleos no relacionados con su carrera(2024).

A todo esto nos surge la pregunta: ¿Cómo podríamos brindar a los estudiantes una solución confiable y accesible que les permita ganar experiencia práctica, construir un portafolio validado y conectar con empresas interesadas en talento joven?

<br>

+ **Domain:** Empleabilidad juvenil y plataformas digitales de conexión entre estudiantes y empresas.

+ **Customer Segments:** Estudiantes universitarios, recién egresados, universidades y empresas en búsqueda de talento joven.

+ **Pain Points:** Falta de experiencia validada, baja visibilidad ante las empresas, exceso de informalidad laboral, y desmotivación frente a procesos tradicionales de inserción laboral.

+ **Gap:** No existen en Perú plataformas especializadas en conectar talento joven sin experiencia con empresas mediante proyectos cortos y prácticas que validen competencias.

+ **Vision/Strategy:** Crear una plataforma digital accesible y confiable que gestione proyectos, postulaciones, portafolios y evaluaciones, para impulsar la empleabilidad juvenil y reducir la brecha entre formación académica y mercado laboral.

+ **Initial Segment:** Estudiantes universitarios de últimos ciclos y recién egresados en Perú que buscan construir experiencia y visibilidad ante empresas locales.

<br>

##### 1.2.2.2 Lean UX Assumptions 

<br>

**Business Assumptions:**

<br>

1. **Creo nuestros usuarios tienen la necesidad** de acceder a oportunidades laborales y proyectos prácticos que les permitan ganar experiencia y construir un portafolio profesional.

2. **Estas necesidades se pueden satisfacer** con una aplicación móvil que conecte a estudiantes y recién egresados con empresas mediante proyectos cortos, prácticas y vacantes validadas.

3. **Nuestros clientes iniciales serán** estudiantes universitarios de últimos ciclos y recién egresados en Perú, junto con empresas pequeñas y medianas que buscan talento joven.

4. **El valor más importante que un cliente quiere de nuestros servicios es** visibilidad y experiencia validada para mejorar sus oportunidades de empleabilidad.

5. **El cliente también va a obtener** beneficios adicionales como la creación de portafolio digital, certificaciones de participación, retroalimentación de empresas y networking profesional.

6. **Vamos a obtener la mayoría de los clientes mediante** alianzas con universidades, marketing digital en redes sociales y recomendaciones de boca a boca entre estudiantes.

7. **Vamos a obtener ingresos mediante** suscripciones de empresas para publicar proyectos y vacantes, además de un porcentaje no mayor al 15% del pago a los estudiantes, todo bajo términos y condiciones.

8. **Nuestra competencia en el mercado serán** portales de empleo generalistas como Bumeran, Workana y LinkedIn, aunque no están especializados en jóvenes sin experiencia.

9. **Vamos a tener ventaja frente a nuestra competencia debido a** nuestro enfoque especializado en estudiantes y recién egresados, con una propuesta práctica basada en proyectos cortos y validación de habilidades.

10. **El mayor riesgo del servicio es** la falta de confianza de las empresas en apostar por estudiantes sin experiencia o la baja adopción inicial por parte de los usuarios.

11. **Lo resolveremos realizando** la construcción de casos de éxito, alianzas con universidades, programas piloto con empresas y validaciones tempranas de estudiantes destacados.

12. **Otro riesgo que debemos considerar** y que, si resultan falsas, harían fracasar el proyecto son: que los estudiantes realmente desean una plataforma para mostrar su talento, que las empresas estarán dispuestas a invertir en jóvenes sin experiencia y que las universidades apoyarán la integración de la solución.

<br>

**User Assumptions:**

<br>

1. **¿Quién es el usuario?**

Nuestro usuario principal son estudiantes universitarios de últimos ciclos y recién egresados en Perú que buscan oportunidades para ganar experiencia laboral, construir un portafolio y aumentar su visibilidad frente a empresas. También se incluyen empresas que necesitan validar talento joven de manera ágil y económica.

2. **¿Dónde encaja nuestro producto en su vida?**

Encaja en la etapa de transición entre la vida académica y el mercado laboral, donde los jóvenes necesitan adquirir experiencia práctica y demostrar sus competencias, mientras las empresas requieren talento fresco para proyectos de corta duración.

3. **¿Qué problemas resuelve nuestro producto?**

Resuelve la falta de oportunidades de prácticas y empleos relacionados con la carrera, la ausencia de experiencia validada, la dificultad para conectar con empresas interesadas en jóvenes sin experiencia y la falta de portafolios profesionales.

4. **¿Cuándo y cómo se usa nuestro producto?**

Se utiliza cuando los estudiantes buscan prácticas, proyectos académicos aplicados o su primer empleo formal. El uso será principalmente a través de una plataforma web (y en futuro, app móvil) donde los usuarios se registran, postulan a proyectos, reciben retroalimentación, gestionan entregables y construyen su portafolio.

5. **¿Qué características son importantes?**

  + Registro de perfiles completos (estudiantes y empresas).
  + Gestión de proyectos, postulaciones y estados.
  + Portafolio digital validado con entregables.
  + Certificaciones automáticas al finalizar proyectos.
  + Sistema de retroalimentación y calificación.
  + Interfaz sencilla, confiable y accesible.

6. **¿Cómo debería lucir y comportarse el producto?**

El producto debe lucir moderno, simple y amigable, con un diseño centrado en el usuario y adaptado a dispositivos móviles. Debe comportarse de forma intuitiva, rápida y segura, priorizando la facilidad de navegación, la transparencia en los procesos de postulación y la confiabilidad de la información entre estudiantes y empresas.

<br>

**Feature Assumptions:**

<br>

+ Creemos que los estudiantes necesitan crear un perfil profesional digital donde puedan mostrar sus datos, habilidades, especializaciones y logros.

+ Creemos que los usuarios valorarán un portafolio validado con proyectos reales, porque les permitirá demostrar experiencia aunque no tengan un empleo previo.

+ Creemos que las empresas estarán dispuestas a publicar proyectos y vacantes en la plataforma porque podrán acceder a talento joven de forma rápida y a bajo costo.

+ Creemos que un sistema de retroalimentación y calificación motivará a los estudiantes a mejorar sus entregables y ayudará a las empresas a identificar perfiles destacados.

+ Creemos que un proceso de postulación simple e intuitivo aumentará la adopción de la plataforma y reducirá la frustración de los usuarios.

+ Creemos que un diseño moderno, accesible y responsive (adaptado a móviles) es fundamental para que los estudiantes usen la plataforma con frecuencia.

<br>

##### 1.2.2.3 Lean UX Hypothesis Statements

<br>

1. Hypothesis Statement 01

  **Creemos que** los estudiantes universitarios y recién egresados utilizarán la plataforma UniMatch como su principal medio para acceder a oportunidades prácticas y de desarrollo profesional temprano.

  **Sabremos** que hemos tenido éxito.
  
  **Cuando** al menos un 65 % de los usuarios registrados participen en un proceso de postulación durante el primer mes de uso.

<br>

2. Hypothesis Statement 02

  **Creemos que** UniMatch facilitará a las pequeñas y medianas empresas identificar talento joven de forma ágil y económica, reduciendo sus tiempos de búsqueda de candidatos.

  **Sabremos** que hemos tenido éxito.
  
  **Cuando** al menos un 50 % de las empresas registradas logren contratar o colaborar con un estudiante en los primeros tres meses.

<br>

3. Hypothesis Statement 03

  **Creemos que** los estudiantes valorarán la posibilidad de obtener certificaciones digitales y retroalimentación de las empresas, lo que incrementará su motivación para usar UniMatch de forma continua.

  **Sabremos** que hemos tenido éxito.
  
  **Cuando** al menos un 50 % de los usuarios activos completen más de un proyecto en un periodo de tres meses y descarguen o compartan sus certificaciones.

<br>

##### 1.2.2.4 Lean UX Canvas



### 1.3 Segmentos objetivos

**Estudiantes universitarios y recién egresados**
---
<br>

+ **Descripción:**
<br>
Jóvenes en etapa de transición entre la vida académica y el mercado laboral, que buscan oportunidades prácticas, validación de habilidades y construcción de un portafolio profesional que les permita mejorar su empleabilidad.
<br><br>

+ **Características demográficas y comportamiento:**
<br>
Edad entre 18 y 25 años, estudiantes de últimos ciclos y recién egresados de universidades e institutos del Perú. Se caracterizan por un alto nivel de uso de plataformas digitales y redes sociales, además de interés en proyectos que les permitan ganar experiencia práctica. Suelen tener poca o nula experiencia laboral formal y enfrentan dificultades para insertarse en empleos relacionados con su carrera.
<br><br>

+ **Sustento estadístico:**
<br>
Según Infobae (2024), 7 de cada 10 jóvenes peruanos trabajan en empleos no relacionados con su carrera, lo que evidencia una fuerte desconexión entre educación y empleo. Además, la tasa de desempleo juvenil en Perú alcanzó el 14.3 % en 2024, la más alta en los últimos tres años (IPE, 2024).
<br><br>


**Pequeñas y medianas empresas en búsqueda de talento joven**
---

+ **Descripción:**
<br>
Empresas que requieren talento joven para proyectos de corta duración, innovación y soporte operativo, pero que enfrentan limitaciones en presupuesto y tiempo para procesos de reclutamiento.
<br><br>

+ **Características demográficas y comportamiento:**
<br>
Incluye pymes y startups con equipos de entre 10 y 200 trabajadores, pertenecientes a sectores como servicios, comercio y manufactura ligera. Estas empresas buscan soluciones ágiles y económicas para identificar talento, valorando la flexibilidad y la validación de competencias en proyectos específicos.
<br><br>

+ **Sustento estadístico:**
<br>
Las pymes representan más del 99.5 % de las empresas en el Perú y generan alrededor del 60 % del empleo formal (Produce, 2024). Sin embargo, en 2024 reportaron dificultades para cubrir vacantes técnicas y profesionales por la falta de experiencia práctica en los postulantes (Produce, 2024).
<br><br>