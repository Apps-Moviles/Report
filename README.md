<div align = "center">
  <h1>Universidad Peruana de Ciencias Aplicadas</h1>
  <br>
  <p align="center">
  <img src="assets/logo/upclogo.png" alt="UPC logo" width="150">
  </p>
  <br>
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
      <li><h3>Alessandra Nicole Becerra Tejeda</h3></li>
      <li><h3>Loli Ruiz Renzo Javier</h3></li>

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
        - [2.3.5 Ubiquitous Language](#235-ubiquitous-language)
    - [2.4. Requirements Specification](#24-requirements-specification)
        - [2.4.1. User Stories](#241-user-stories)
        - [2.4.2. Impact Mapping](#242-impact-mapping)
        - [2.4.3. Product Backlog](#243-product-backlog)
    - [2.5 Strategic-Level Domain-Driven Design](#25-strategic-level-domain-driven-design)
        - [2.5.1. EventStorming](#251-eventstorming)
            - [2.5.1.1. Candidate Context Discovery](#2511-candidate-context-discovery)
            - [2.5.1.2. Domain Message Flows Modeling](#2512-domain-message-flows-modeling)
            - [2.5.1.3. Bounded Context Canvases](#2513-bounded-context-canvases)
        - [2.5.2. Context Mapping](#252-context-mapping)
        - [2.5.3. Software Architecture](#253-software-architecture)
            - [2.5.3.1. Software Architecture Context Level Diagrams](#2531-software-architecture-context-level-diagrams)
            - [2.5.3.2. Software Architecture Container Level Diagrams](#2532-software-architecture-container-level-diagrams)
            - [2.5.3.3. Software Architecture Deployment Diagrams](#2533-software-architecture-deployment-diagrams)
    - [2.6 Tactical-Level Domain-Driven Design](#26-tactical-level-domain-driven-design)
        - [2.6.1 Bounded Context: Users](#261-bounded-context-users)
            - [2.6.1.1 Domain Layer](#2611-domain-layer)
            - [2.6.1.2 Interface Layer](#2612-interface-layer)
            - [2.6.1.3 Application Layer](#2613-application-layer)
            - [2.6.1.4 Infrastructure Layer](#2614-infrastructure-layer)
            - [2.6.1.5 Bounded Context Software Architecture Component Level Diagrams](#2615-bounded-context-software-architecture-component-level-diagrams)
            - [2.6.1.6 Bounded Context Software Architecture Code Level Diagrams](#2616-bounded-context-software-architecture-code-level-diagrams)
                - [2.6.1.6.1. Bounded Context Domain Layer Class Diagrams](#26161-bounded-context-domain-layer-class-diagrams)
                - [2.6.1.6.2. Bounded Context Database Design Diagram](#26161-bounded-context-database-design-diagram)

        - [2.6.2 Bounded Context: Students](#262-bounded-context-students)
            - [2.6.2.1 Domain Layer](#2621-domain-layer)
            - [2.6.2.2 Interface Layer](#2622-interface-layer)
            - [2.6.2.3 Application Layer](#2623-application-layer)
            - [2.6.2.4 Infrastructure Layer](#2624-infrastructure-layer)
            - [2.6.2.5 Bounded Context Software Architecture Component Level Diagrams](#2625-bounded-context-software-architecture-component-level-diagrams)
            - [2.6.2.6 Bounded Context Software Architecture Code Level Diagrams](#2626-bounded-context-software-architecture-code-level-diagrams)
                - [2.6.2.6.1. Bounded Context Domain Layer Class Diagrams](#26261-bounded-context-domain-layer-class-diagrams)
                - [2.6.2.6.2. Bounded Context Database Design Diagram](#26261-bounded-context-database-design-diagram)

        - [2.6.3 Bounded Context: Companies](#263-bounded-context-companies)
            - [2.6.3.1 Domain Layer](#2631-domain-layer)
            - [2.6.3.2 Interface Layer](#2632-interface-layer)
            - [2.6.3.3 Application Layer](#2633-application-layer)
            - [2.6.3.4 Infrastructure Layer](#2634-infrastructure-layer)
            - [2.6.3.5 Bounded Context Software Architecture Component Level Diagrams](#2635-bounded-context-software-architecture-component-level-diagrams)
            - [2.6.3.6 Bounded Context Software Architecture Code Level Diagrams](#2636-bounded-context-software-architecture-code-level-diagrams)
                - [2.6.3.6.1. Bounded Context Domain Layer Class Diagrams](#26361-bounded-context-domain-layer-class-diagrams)
                - [2.6.3.6.2. Bounded Context Database Design Diagram](#26361-bounded-context-database-design-diagram)

        - [2.6.4 Bounded Context: Projects](#261-bounded-context-projects)
            - [2.6.4.1 Domain Layer](#2611-domain-layer)
            - [2.6.4.2 Interface Layer](#2612-interface-layer)
            - [2.6.4.3 Application Layer](#2613-application-layer)
            - [2.6.4.4 Infrastructure Layer](#2614-infrastructure-layer)
            - [2.6.4.5 Bounded Context Software Architecture Component Level Diagrams](#2615-bounded-context-software-architecture-component-level-diagrams)
            - [2.6.4.6 Bounded Context Software Architecture Code Level Diagrams](#2616-bounded-context-software-architecture-code-level-diagrams)
                - [2.6.4.6.1. Bounded Context Domain Layer Class Diagrams](#26161-bounded-context-domain-layer-class-diagrams)
                - [2.6.4.6.2. Bounded Context Database Design Diagram](#26161-bounded-context-database-design-diagram)
              
        - [2.6.5 Bounded Context: StudentPostulations](#261-bounded-context-projects)
            - [2.6.5.1 Domain Layer](#2611-domain-layer)
            - [2.6.5.2 Interface Layer](#2612-interface-layer)
            - [2.6.5.3 Application Layer](#2613-application-layer)
            - [2.6.5.4 Infrastructure Layer](#2614-infrastructure-layer)
            - [2.6.5.5 Bounded Context Software Architecture Component Level Diagrams](#2615-bounded-context-software-architecture-component-level-diagrams)
            - [2.6.5.6 Bounded Context Software Architecture Code Level Diagrams](#2616-bounded-context-software-architecture-code-level-diagrams)
                - [2.6.5.6.1. Bounded Context Domain Layer Class Diagrams](#26161-bounded-context-domain-layer-class-diagrams)
                - [2.6.5.6.2. Bounded Context Database Design Diagram](#26161-bounded-context-database-design-diagram)

        - [2.6.6 Bounded Context: Reputations](#261-bounded-context-projects)
            - [2.6.6.1 Domain Layer](#2611-domain-layer)
            - [2.6.6.2 Interface Layer](#2612-interface-layer)
            - [2.6.6.3 Application Layer](#2613-application-layer)
            - [2.6.6.4 Infrastructure Layer](#2614-infrastructure-layer)
            - [2.6.6.5 Bounded Context Software Architecture Component Level Diagrams](#2615-bounded-context-software-architecture-component-level-diagrams)
            - [2.6.6.6 Bounded Context Software Architecture Code Level Diagrams](#2616-bounded-context-software-architecture-code-level-diagrams)
                - [2.6.6.6.1. Bounded Context Domain Layer Class Diagrams](#26161-bounded-context-domain-layer-class-diagrams)
                - [2.6.6.6.2. Bounded Context Database Design Diagram](#26161-bounded-context-database-design-diagram)


## Student Outcome

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 7**

Criterio: *La capacidad de adquirir y aplicar nuevos conocimientos según sea
necesario, utilizando estrategias de aprendizaje apropiadas.*

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
      <td> Josue Paiva <ul>Desarrollo de la documentación de los bounded context companies y students postulations</ul>
           Renzo Loli  <ul>Desarrollo y organizacion del event storming y el Software Architecture</ul>
           Alessandra Becerra <ul>Desarrollo de la documentación de los bounded context users y students</ul>
           Javier Gonzales <ul>Aplicó conceptos de Bounded Context y Lean UX en la documentación del dominio, elaboración del canvas y entrevistas a usuarios.</ul>
      </td>
      <td> TB1:
      </td>
    </tr>
    <tr>
      <td>
        2. Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software.
      </td>
      <td> Josue Paiva <ul>Planificación de reuniones grupales, asignación de las tareas al resto del equipo</ul>
        Alessandra Becerra <ul>Disposición para una buena comunicación entre los miembros del equipo para mantener un flujo de trabajo ordenado</ul>
        Javier Gonzales <ul>Investigó y adaptó enfoques de diseño centrado en el usuario, aplicando buenas prácticas para mejorar el desarrollo del proyecto.</ul>
      </td>
      <td> TB1:
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
    <td> 
      <p align="center">
        <img src="assets/students/foto-gonzales.png" alt="UPC logo" width="600" height="150">
      </p>
    </td>
  </tr>
  <tr>
    <th colspan="2"> </th>
  </tr>
  <tr>
    <td> Soy Renzo Loli, tengo 26 años y soy de la carrera de Ingeniería de Software. Curso el 8vo ciclo. Tengo conocimientos en lenguages como javascript y python y base en arquitecturas cloud como aws. Me desemboco mejor en el ambito de identificar y resolver problemas.  </td>
    <td><img src="assets/students/foto-renzo.png"width="500"></td>
  </tr>
  <tr>
    <th colspan="2"> </th>
  </tr>
  <tr>
    <td>Soy Josue Paiva, tengo 22 años y soy de la carrera de Ingeniería de Software, tengo conocimiento de desarrollo web, base de datos en SQL y análisis de datos, me gusta mantener buena comunicación con mis compañeros de equipo, cumplir con mis tareas y apoyar al resto cuando se requiera. </td>
    <td><img src="assets/students/foto-josue.jpg"width="500"></td>
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
    <td>Mi nombre es Alessandra Becerra, tengo 19 años y actualmente curso el 5to ciclo de la carrera de Ingeniería de Software. Cuento con conocimientos en lenguajes como C++, Python, HTML, CSS, JavaScript y SQL, además en desarrollo web. Me gusta trabajar en equipo y fomentar una buena relación con mis compañeros para alcanzar resultados de calidad. Me considero una persona comprometida, proactiva y con gran disposición para aprender nuevas tecnologías. Además, me motiva aportar creatividad y organización en cada proyecto en el que participo. </td>
    <td>
      <p align="center">
        <img src="assets/students/foto-alessandra.jpg" alt="Foto Alessandra Becerra" width="500">
      </p>
    </td>
  </tr>
  <tr>
    <th colspan="2"> </th>
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

<br>

<p align="center">
  <img src="assets/CanvaUX/Lean Ux Canvas - UniMatch.png" alt="UPC logo" width="1000">
</p>

<br>


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

## Capítulo II: Requirements Elicitation & Analysis

### 2.1. Competidores

#### 2.1.1. Análisis competitivo

<table border ="1" >
  <thead>
    <tr>
      <th colspan="6">Competitive Analysis Landscape</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td rowspan="3">PERFIL</td>
      <td rowspan="2">Overview</td>
      <td> 
        UniMatch
        <img src="assets/logo/logo.png" width=800px>
      </td>
      <td>
        Workana
        <img src= https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFHGNFS-kYMHsp_63wnY6dkeXyhe4woi_hOg&s>
      </td>
      <td>
        Freelancer.com
        <img src="https://dt2sdf0db8zob.cloudfront.net/wp-content/uploads/2017/08/freelancer-logo-alt.webp" alt="logo">
      </td>
      <td>
        LinkedIn 
        <img src= https://cdn-icons-png.flaticon.com/256/174/174857.png>
      </td>
    </tr>
    <tr>
      <td>Plataforma móvil que conecta a estudiantes universitarios de ciclos avanzados con personas o pequeñas empresas que necesitan servicios puntuales (como diseño redacción, programación, etc.). Promueve el trabajo freelance como una vía para adquirir experiencia real, flexible y útil para su desarrollo profesional.</td>
      <td>Plataforma líder en Latinoamérica para contratar freelancers en áreas como programación, diseño, traducción y marketing.</td>
      <td>Plataforma global que conecta freelancers con proyectos en diversas categorías: desarrollo, escritura, arte, etc. </td>
      <td> Red social profesional que conecta empleadores con talento, usada también para promocionar servicios y encontrar oportunidades de empleo.</td>
    </tr>
    <tr>
      <td>Ventaja competitiva
      ¿Que valor ofrece a los clientes?</td>
      <td>Se enfoca exclusivamente en estudiantes, lo que permite personalizar la experiencia: horarios flexibles, oportunidades acordes a su formación académica, sin requerir experiencia previa.</td>
      <td>Amplia base de usuarios, reputación consolidada, y herramientas avanzadas para gestión de proyectos.</td>
      <td>Cobertura internacional, variedad de categorías, concursos públicos para contratación.</td>
      <td>Reputación global, red de contactos, integración con empresas.</td>
    </tr>
    <tr>
      <td rowspan="2">PERFIL DEL MARKETING</td>
      <td>Mercado Objetivo</td>
      <td>Estudiantes universitarios, también personas naturales y pequeños emprendedores que buscan servicios digitales puntuales</td>
      <td>Profesionales freelancers de habla hispana y empresas medianas que buscan reducir costos.</td>
      <td>Freelancers de todos los niveles y empresas de todos los tamaños.</td>
      <td>Profesionales y estudiantes en búsqueda de empleo, también empresas de todos los tamaños</td>
    </tr>
    <tr>
      <td>Estrategias de Marketing</td>
      <td>
        + Alianzas con universidades.
        + Programas de referidos para estudiantes
        + Marketing de contenido en TikTok e Instagram (tips laborales, historias de éxito)
      </td>
      <td>Google Ads, blog con contenido educativo y certificaciones de habilidades</td>
      <td>Alianzas corporativas y certificaciones.</td>
      <td>Integración con universidades y contenido compartido por usuarios, ademas de usar anuncios por internet exclusivos</td>
    </tr>
    <tr>
      <td rowspan="3">PERFIL DEL PRODUCTO</td>
      <td>Productos & Servicios</td>
      <td>
        - Listado de perfiles de estudiantes por habilidad<br>
        - Postulación a proyectos freelance.
      </td>
      <td> 
        + Publicación y postulación de proyectos.<br>
        - Contratos, seguimiento y pagos seguros.
      </td>
      <td>
        + Publicación de proyectos, concursos, gestión y pago.
      </td>
      <td>
        - Perfil profesional, buscador de empleo, recomendaciones, networking.
      </td>
    </tr>
    <tr>
      <td>Precios & Costos</td>
      <td>Ofrecemos los planes Basico ($2.99/mes), Premium ($5.99/mes) y PRO ($9.99/mes) para los empresarios y estudiantes.</td>
      <td>Comisión de 15–20% para freelancers y Clientes publican gratis.</td>
      <td>Opciones premium para destacar perfiles y comisión del 10–20%.</td>
      <td>Gratuito con funciones premium, ademas de suscripciones para empresas y usuarios.</td>
    </tr>
    <tr>
      <td>Canales de distribución (web/móvil)</td>
      <td>Móvil y Web</td>
      <td>Móvil y Web</td>
      <td>Móvil y Web</td>
      <td>Móvil y Web</td>
    </tr>
    <tr>
      <td rowspan="4">ANÁLISIS SWOT</td>
      <td>Fortalezas</td>
      <td>
        - Público segmentado y claro.<br>
        - Precios bajos y acceso rápido a talento.<br>
        - Beneficio educativo: experiencia laboral para el CV.
      </td>
      <td> 
        - Gran comunidad.<br>
        - Confianza por trayectoria.
      </td>
      <td>
        - Alcance global.<br>
        - Multilingüe y multisectorial.
      </td>
      <td>
        - Amplia base de usuarios profesionales.<br>
        - Confianza en el entorno profesional.
      </td>
    </tr>
    <tr>
      <td>Debilidades</td>
      <td>
        - Puede haber estudiantes poco responsables.<br>
        - Difícil asegurar calidad de entregables al inicio.
      </td>
      <td>
        + Alta competencia interna<br>
        - Dificultad para principiantes.
      </td>
      <td>
        + Menor enfoque en estudiantes.<br>
        + Costos ocultos y alta comisión.
      </td>
      <td>
        - No está centrado en freelancers.<br>
        - No permite gestión de proyectos.
      </td>
    </tr>
    <tr>
      <td>Oportunidades</td>
      <td>
        + Aumento de freelancing post-pandemia.<br>
        - Universidades apoyan prácticas no tradicionales.
      </td>
      <td>
        + Expansión a nichos educativos o junior.<br>
        - Expansión a plataformas web
      </td>
      <td>
        + Subdividir en micromercados (como estudiantes).
      </td>
      <td>
        + Crecimiento de features para estudiantes y freelancers.
      </td>
    </tr>
    <tr>
      <td>Amenazas</td>
      <td>
        - Plataformas grandes que podrían crear secciones para estudiantes<br>
        - Dificultad para escalar sin inversión.
      </td>
      <td>
        + Saturación del mercado freelance.<br>
        - Nuevas plataformas especializadas.
      </td>
      <td>
        + Usuarios migran a plataformas especializadas.
      </td>
      <td>
        - Otras redes con mejor UX.
      </td>
    </tr>
  </tbody>
</table>

#### 2.1.2. Estrategias y tácticas frente a competidores

Para destacar sobre nuestros competidores, identificaremos las ventajas de nuestros competidores y como nuestra propuesta se diferencia y aporta valor único a nuestros usuarios.

**Afrontando las fortalezas de nuestros competidores:**

- Workana y Freelancer tienen una comunidad amplia y consolidada.

- LinkedIn tiene una reputación fuerte y respaldo de empresas grandes.

- Sistemas avanzados de evaluación, reputación y pago seguro.

**Comprendemos que nuestras fortalezas son:**

- Enfoque específico en estudiantes universitarios.

- Flexibilidad horaria, ideal para quienes estudian y trabajan.

- Sistema de verificación académica para validar habilidades.

**Entonces, podemos aplicar las siguientes estrategias y tácticas:**

**Estrategias:**

- Especializarnos como plataforma nicho para universitarios con talentos emergentes.

- Generar confianza en los contratistas validando las credenciales académicas.

**Tácticas:**
- Crear convenios con universidades para validar perfiles de estudiantes.

- Implementar un sistema de recomendaciones entre pares o docentes.

- Destacar la categoría "Proyectos Académicos o de Innovación" como ventaja frente a plataformas más generales

**Afrontando las debilidades de nuestros competidores:**

- Workana y Freelancer no se enfocan en perfiles sin experiencia.

- LinkedIn está más orientado a empleo formal o networking profesional, no tanto a proyectos puntuales.

- Muchas plataformas cobran altas comisiones a los freelancers.

**Comprendemos que nuestras debilidades son:**

- Menor número inicial de usuarios y proyectos disponibles.

- Ausencia de marca reconocida en el mercado.

- Requiere alcanzar masa crítica para lograr tracción.

**Entonces, podemos aplicar las siguientes estrategias y tácticas:**

**Estrategias:**
- Facilitar el primer contacto entre estudiantes y contratistas con beneficios de entrada.

- Incentivar la participación activa a través de una comunidad educativa.

**Tácticas:**
- Ofrecer los primeros tres proyectos sin comisión para estudiantes nuevos.

- Crear un programa de embajadores en universidades para atraer talentos y proyectos.

- Realizar campañas en redes sociales donde se muestren “casos de éxito” de estudiantes.

**Afrontando las oportunidades de nuestros competidores:**
- Aumento del trabajo remoto y freelance.

- Más personas buscando talento accesible y flexible.

- Interés creciente en el desarrollo profesional desde la etapa universitaria.

**Comprendemos que nuestras oportunidades son:**

- Convertirnos en el puente entre el conocimiento académico y la experiencia práctica.

- Aprovechar la necesidad de empresas de reducir costos sin sacrificar calidad.

- Crear una comunidad educativa y de networking para universitarios.

**Entonces, podemos aplicar las siguientes estrategias y tácticas:**

**Estrategias:**
- Posicionarnos como una solución “ganar-ganar” entre jóvenes con talento y pequeños negocios.

- Apostar por contenido educativo, guías y formación paralela a los proyectos.

**Tácticas:**
- Ofrecer webinars, cursos gratuitos y microcredenciales por participación en proyectos.

- Implementar un “ranking de habilidades” que aumente el valor de perfil del estudiante.

### 2.2. Entrevistas

#### 2.2.1. Diseño de entrevistas  <br><br>

*Preguntas dirigidas al segmento 1*
---
**Preguntas Directas:**

1. ¿Podrías compartirnos tu nombre completo y tu edad?

2. ¿Actualmente estás buscando trabajo o alguna forma de generar ingresos mientras estudias? ¿Cuál es tu motivación principal?

3. ¿Has tenido alguna experiencia laboral o encargos vinculados a tu carrera? Si es así, ¿cómo fue esa experiencia?

4. ¿Qué obstáculos has encontrado al intentar conseguir prácticas o experiencia relacionada con tu área de estudios?

5. ¿Qué requisitos en las ofertas laborales que revisaste te desanimaron a postular?

6. ¿Has sentido que la falta de experiencia laboral previa te ha limitado para acceder a oportunidades?

7. ¿Qué tipo de tareas o actividades relacionadas con tu carrera estarías dispuesto(a) a realizar para ganar dinero y sumar experiencia?

8. ¿Qué conocimientos o habilidades crees que podrías aportar hoy a una empresa o emprendedor?

9. ¿Qué plataformas, herramientas o redes utilizas actualmente para buscar oportunidades laborales o académicas?

10. Si existiera una app móvil donde pudieras ofrecer tus habilidades a empresas o personas que requieran apoyo en proyectos específicos, ¿la usarías? ¿Por qué sí o por qué no?<br><br>

**Preguntas Complementarias:**

11. ¿Qué competencias te gustaría aprender o reforzar participando en proyectos reales mientras continúas estudiando?

12. ¿Qué tan relevante es para ti recibir validación o reconocimiento por el trabajo que realices en proyectos o encargos? <br><br>



*Preguntas dirigidas al segmento 2*
---
**Preguntas Directas:**

1. ¿Podría indicarnos el nombre de su empresa, su cargo y cuántos colaboradores conforman su equipo?

2. ¿Actualmente su empresa se encuentra buscando talento joven o personal en prácticas? ¿Por qué motivo?

3. ¿Han contratado anteriormente estudiantes universitarios o recién egresados? ¿Cómo ha sido esa experiencia?

4. Cuando surge una necesidad puntual, como crear una pieza gráfica o actualizar un sitio web, ¿Suele contratar apoyo externo para realizar estas tareas?

5. ¿Qué requisitos suelen incluir en sus ofertas laborales que los postulantes muchas veces no cumplen?

6. ¿Considera que la falta de experiencia de los jóvenes es un impedimento para contratarlos en ciertos puestos?

7. ¿Qué tipo de tareas o proyectos sí estarían dispuestos a asignar a estudiantes o recién egresados?

8. ¿Qué habilidades o competencias valoran más en un joven que postula a su empresa?

9. ¿Qué medios, plataformas o canales utilizan actualmente para publicar ofertas y captar candidatos?

10. Si existiera una app móvil que conecte directamente a empresas con estudiantes para colaborar en proyectos específicos, ¿la utilizarían? ¿Por qué sí o por qué no?<br><br>

**Preguntas Complementarias:**

11. ¿Qué espera obtener su empresa al incorporar estudiantes en proyectos reales?

12. ¿Qué tan importante sería para usted contar con un sistema que valide y certifique el trabajo realizado por los estudiantes? <br><br>


#### 2.2.2. Registro de entrevistas

*Entrevistas a Segmento 1*
---

<table align="center">
  <tr>
    <th colspan="2" style="text-align:center">Entrevista 1</th>
  </tr>
  <tr>
    <td><strong>Entrevistado</strong></td>
    <td>Jesus Abraham Polo</td>
  </tr>
  <tr>
    <td><strong>Edad</strong></td>
    <td>19</td>
  </tr>
  <tr>
    <td><strong>Distrito</strong></td>
    <td>Los Olivos</td>
  </tr>
  <tr>
    <td><strong>Timing</strong></td>
    <td>00:00</td>
  </tr>
  <tr>
    <td><strong>URL</strong></td>
    <td>
  `https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312966_upc_edu_pe/EaLWEriiCW5KpQ7FnRzwSywBVmqHWbKJ6lyDq10uR2sY0w?e=GWjtkv&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D`

  </td>
  </tr>
  <tr>
    <td colspan="2" style="text-align:justify">
      Resumen: <br>
      Jesus es estudiante de Ingeniería Mecatrónica y busca insertarse en el mercado laboral principalmente por motivos económicos y personales. Aunque ya cuenta con experiencia previa, esta no ha estado directamente relacionada con su carrera. Reconoce que ingresar a un empleo en su rubro es complejo, debido a la alta exigencia de conocimientos técnicos que demandan las empresas. Señala que las organizaciones suelen priorizar candidatos con experiencia, jóvenes con alta disponibilidad, habilidades blandas bien desarrolladas y competencias técnicas específicas. Ha enfrentado limitaciones para acceder a ciertos puestos justamente por no contar con experiencia previa, aunque considera que esto varía según el tipo de trabajo. Jesus destaca sentirse cómodo en actividades vinculadas a la mecánica, el soporte técnico, servicios y el área automotriz. Además, resalta su proactividad y capacidad para desenvolverse con soltura en entornos laborales, señalando que ha fortalecido sus habilidades blandas gracias a trabajos anteriores. Actualmente utiliza plataformas como LinkedIn y redes sociales para buscar oportunidades. Finalmente, considera que UniMatch representa una propuesta atractiva y necesaria, ya que percibe valor en contar con una app móvil que conecte a empresas con jóvenes de alta disponibilidad para colaborar en proyectos y tareas específicas.
    </td>
  </tr>
  <tr>
    <td colspan="2"><br>
      <p align="center">
        <img src="assets/entrevistas/captura-entrevista-estudiante.png" alt="interviewImage" width="700">
      </p>
    </td>
  </tr>
</table>

<table align="center">
  <tr>
    <th colspan="2" style="text-align:center">Entrevista 2</th>
  </tr>
  <tr>
    <td><strong>Entrevistado</strong></td>
    <td>Xavier Hager</td>
  </tr>
  <tr>
    <td><strong>Edad</strong></td>
    <td>22</td>
  </tr>
  <tr>
    <td><strong>Distrito</strong></td>
    <td>Santiago de Surco</td>
  </tr>
  <tr>
    <td><strong>Timing</strong></td>
    <td>05:35</td>
  </tr>
  <tr>
    <td><strong>URL</strong></td>
    <td>
`https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312966_upc_edu_pe/EaLWEriiCW5KpQ7FnRzwSywBVmqHWbKJ6lyDq10uR2sY0w?e=GWjtkv&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D`
  </td>
  </tr>
  <tr>
    <td colspan="2" style="text-align:justify">
      Resumen: <br>
Xavier es un estudiante de Audiovisuales, si bien se encuentra trabajando de manera remota, no es un trabajo afín a su carrera y si bien le gustaría empezar a practicar para obtener experiencia, le cuesta mantenerse informado sobre las oportunidades existentes para su carrera, por lo que considera que seria una excelente idea una aplicacion movil que le permita estar enterados de trabajos relacionados con su carrera y que le permita ganar experiencia.
    </td>
  </tr>
  <tr>
    <td colspan="2"><br>
      <img src="assets/entrevistas/entrevistaXavier.png" width=400px>
<br>
    </td>
  </tr>
</table>
<table align="center">
  <tr>
    <th colspan="2" style="text-align:center">Entrevista 3</th>
  </tr>
  <tr>
    <td><strong>Entrevistado</strong></td>
    <td>Milagros Atalaya</td>
  </tr>
  <tr>
    <td><strong>Edad</strong></td>
    <td>21</td>
  </tr>
  <tr>
    <td><strong>Distrito</strong></td>
    <td>San Martin de Porres</td>
  </tr>
  <tr>
    <td><strong>Timing</strong></td>
    <td>09:24</td>
  </tr>
  <tr>
    <td><strong>URL</strong></td>
    <td>
      `https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312966_upc_edu_pe/EaLWEriiCW5KpQ7FnRzwSywBVmqHWbKJ6lyDq10uR2sY0w?e=GWjtkv&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D`

  </td>
  </tr>
  <tr>
    <td colspan="2" style="text-align:justify">
      Resumen: <br>

    
    </td>
  </tr>
  <tr>
    <td colspan="2"><br>
      <img src="assets/entrevistas/milagros.png" alt="interview 3 image" width="400px"><br>
    </td>
  </tr>
</table>
*Entrevistas a Segmento 2*
---

<table align="center">
  <tr>
    <th colspan="2" style="text-align:center">Entrevista 1</th>
  </tr>
  <tr>
    <td><strong>Entrevistado</strong></td>
    <td>Javier Sandoval</td>
  </tr>
  <tr>
    <td><strong>Edad</strong></td>
    <td>59</td>
  </tr>
  <tr>
    <td><strong>Distrito</strong></td>
    <td>San Miguel</td>
  </tr>
  <tr>
    <td><strong>Timing</strong></td>
    <td>12:46</td>
  </tr>
  <tr>
    <td><strong>URL</strong></td>
    <td>      
  `https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312966_upc_edu_pe/EaLWEriiCW5KpQ7FnRzwSywBVmqHWbKJ6lyDq10uR2sY0w?e=GWjtkv&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D`
  </td>
  </tr>
  <tr>
    <td colspan="2" style="text-align:justify">
      Resumen: <br>
      Javier Sandoval es director de una empresa tecnológica peruana que ofrece servicios en varias líneas estratégicas. Su organización cuenta con un equipo interno que cubre las áreas técnicas, de desarrollo y marketing, atendiendo la mayoría de las necesidades operativas. No obstante, en momentos de alta demanda sobre todo en el desarrollo de software recurren a contratar apoyo externo. Explica que, en promedio, llegan a perder entre una y dos oportunidades de negocio al mes debido a la falta de disponibilidad de profesionales externos confiables para asumir tareas específicas. Señala que una de las principales dificultades al contratar talento joven o externo es la falta de confianza, más allá de las competencias técnicas: preocupa que los colaboradores no cumplan con los plazos o con los estándares de calidad requeridos. Entre las cualidades más valoradas en los perfiles que contratan menciona la responsabilidad, la proactividad, la capacidad de trabajo en equipo, contar con un portafolio sólido y referencias verificables. Finalmente, al presentarle la propuesta de UniMatch como una app móvil que conecta empresas con estudiantes y recién egresados, consideró la iniciativa pertinente y con potencial para ayudar a su empresa a encontrar talento joven disponible y confiable, especialmente en proyectos específicos de corta duración.
    </td>
  </tr>
  <tr>
    <td colspan="2"><br>
      <p align="center">
        <img src="assets/entrevistas/captura-entrevista-gerente.png" alt="interviewImage" width="700">
      </p>
    </td>
  </tr>
</table>

<table align="center">
  <tr>
    <th colspan="2" style="text-align:center">Entrevista 2</th>
  </tr>
  <tr>
    <td><strong>Entrevistado</strong></td>
    <td>Mery Ojeda</td>
  </tr>
  <tr>
    <td><strong>Edad</strong></td>
    <td>38</td>
  </tr>
  <tr>
    <td><strong>Distrito</strong></td>
    <td>San Miguel</td>
  </tr>
  <tr>
    <td><strong>Timing</strong></td>
    <td>17:48</td>
  </tr>
  <tr>
    <td><strong>URL</strong></td>
    <td>
 `https://upcedupe-my.sharepoint.com/:v:/g/personal/u202312966_upc_edu_pe/EaLWEriiCW5KpQ7FnRzwSywBVmqHWbKJ6lyDq10uR2sY0w?e=GWjtkv&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D`

  </td>
  </tr>
  <tr>
    <td colspan="2" style="text-align:justify">
      Resumen: <br>
    
    </td>
  </tr>
  <tr>
    <td colspan="2"><br>
      <img src="assets/entrevistas/mery.png" alt="interview image" width="400px"><br>
    </td>
  </tr>
</table>

<table align="center">
  <tr>
    <th colspan="2" style="text-align:center">Entrevista 3</th>
  </tr>
  <tr>
    <td><strong>Entrevistado</strong></td>
    <td>Diego Ramos</td>
  </tr>
  <tr>
    <td><strong>Edad</strong></td>
    <td>36</td>
  </tr>
  <tr>
    <td><strong>Distrito</strong></td>
    <td>Ate</td>
  </tr>
  <tr>
    <td><strong>Timing</strong></td>
    <td>04:36</td>
  </tr>
  <tr>
    <td><strong>URL</strong></td>
    <td>
    https://upcedupe-my.sharepoint.com/:v:/g/personal/u20161c993_upc_edu_pe/ERcsrLx9sy5IodU1cvugZksBcFrXGly_pGdFjYFXUbJJnQ?e=kVRFE6
  </td>
  </tr>
  <tr>
    <td colspan="2" style="text-align:justify">
      Resumen: <br>
      Diego es gerente de la empresa Piamonte Consulting. La empresa brinda consultoria basada en la nube a distintas empresas. Diego normalmente recluta personal en base a diferidos. A pesar de esto tambien brinda oportunidad y esta abierto a abrir convocatorias para estudiantes y egresados pero que tengan un perfil de ganas de aprender y mejorar. Internamente la empresa brinda capacitaciones y certificaciones para crecer profesionalmente.
    </td>
  </tr>
  <tr>
    <td colspan="2"><br>
      <img src="./assets/entrevistas/diego.png" alt="interview image" width="1000"><br>
    </td>
  </tr>
</table>


#### 2.2.3. Análisis de entrevistas

### 2.3 Needfinding

#### 2.3.1. User Personas

Para el segmento de estudiante universitario y basados en las entrevistas realizadas escogimos a un joven que estudia Informatica y que busca ganar experiencia laboral mientras estudia.

<img src="assets/user-personas/UP1.png" width=800px>

Para el segmento de empresario escogimos a un ingeniero de sistemas que busca talento joven que trabajen bajo contrato.

<img src="assets/user-personas/UP2.png" width=800px>

#### 2.3.2. User Task Matrix
En este segmento se detallan las tareas que los usuarios (estudiantes y empresarios) deben realizar en la plataforma UniMatch, junto con la frecuencia y prioridad de cada tarea.

<table border ="1">
  <thead>
    <tr>
      <th></th>
      <th colspan="2">Estudiante</th>
      <th colspan="2">Gerente</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TASK</td>
      <td>FREQUENCY (Estudiante)</td>
      <td>IMPORTANCE (Estudiante)</td>
      <td>FREQUENCY (Gerente)</td>
      <td>IMPORTANCE (Geremte)</td>
    </tr>
    <tr>
      <td>Buscar proyectos disponibles</td>
      <td>Often</td>
      <td>High</td>
      <td>Sometimes</td>
      <td>Low</td>
    </tr>
    <tr>
      <td>Postular a ofertas</td>
      <td>Sometimes</td>
      <td>High</td>
      <td>Never</td>
      <td>Low</td>
    </tr>
    <tr>
      <td>Editar o actualizar su perfil profesional</td>
      <td>Rarely</td>
      <td>High</td>
      <td>Sometimes</td>
      <td>Medium</td>
    </tr>
    <tr>
      <td>Consultar el estado de sus postulaciones</td>
      <td>Sometimes</td>
      <td>High</td>
      <td>Never</td>
      <td>Low</td>
    </tr>
    <tr>
      <td>Asistir a entrevistas</td>
      <td>Rarely</td>
      <td>High</td>
      <td>Sometimes</td>
      <td>High</td>
    </tr>
    <tr>
      <td>Asistir al daily scrum</td>
      <td>Always</td>
      <td>High</td>
      <td>Rarely</td>
      <td>Medium</td>
    </tr>
    <tr>
      <td>
      Registrar requerimientos de proyecto</td>
      <td>Never</td>
      <td>Low</td>
      <td>Sometimes</td>
      <td>Medium</td>
    </tr>
    <tr>
      <td>Publicar convocatorias de proyecto</td>
      <td>Never</td>
      <td>Low</td>
      <td>Sometimes</td>
      <td>Medium</td>
    </tr>
    <tr>
      <td>Chatear con miembros del equipo</td>
      <td>Sometimes</td>
      <td>Medium</td>
      <td>Sometimes</td>
      <td>Medium</td>
    </tr>
    <tr>
      <td>Ver postulaciones recibidas</td>
      <td>Never</td>
      <td>Low</td>
      <td>Sometimes</td>
      <td>Medium</td>
    </tr>
    <tr>
      <td>Validar postulantes</td>
      <td>Never</td>
      <td>Low</td>
      <td>Rarely</td>
      <td>High</td>
    </tr>
    <tr>
      <td>Aprobar entregables</td>
      <td>Never</td>
      <td>Low</td>
      <td>Often</td>
      <td>High</td>
    </tr>
    <tr>
      <td>Planificación del sprint</td>
      <td>Often</td>
      <td>High</td>
      <td>Often</td>
      <td>High</td>
    </tr>
  </tbody>
</table>



Teniendo en cuenta el análisis de los User Personas, podemos resumir sus actividades y enfoques de la siguiente manera:

**Puntos en común**:
- Tanto los gerentes como los estudiantes, al formar parte de un equipo, participan en reuniones SCRUM, como el sprint planning y el daily scrum. Estas reuniones son de gran importancia para ambos roles.

**Diferencias clave**:
- Los estudiantes invierten una parte de su tiempo en actualizar sus perfiles y buscar oportunidades laborales.
- Los gerentes, por otro lado, dedican su tiempo a otras responsabilidades, dado que ya tienen experiencia y un empleo estable.
- Además, los gerentes se encargan de actividades de gestión y management, como la creación de proyectos o la aprobación de entregables. 
- Estas responsabilidades de gestión no son parte del rol de los estudiantes.

#### 2.3.3. User Journey Mapping  
A continuación se presentan los journey maps para los dos segmentos de usuarios: estudiantes y gerentes.

- #### User Journey Map Jair Quijada:
Como podemos observar el proceso para Jair es frustrante, al no encontrar oportunidades y sentirse desmotivado al no poder crecer profesionalmente.

<img src="assets/journey-maps/JP1.png" width=800px>

- #### User Journey Map Alexander Dávila:

En cuanto a Alexander encuentra frustración al no encontrar personal serio y comprometido con su empresa.

<img src="assets/journey-maps/JP2.png" width=800px>

#### 2.3.4. Empathy Mapping  

El empathy map de Jair Quijada nos muestra que es un estudiante universitario que busca ganar experiencia laboral mientras estudia. Se siente frustrado por la falta de oportunidades y la dificultad para encontrar trabajos relacionados con su carrera.

<img src="assets/empathy-maps/EM1.png" width=800px>

El empathy map de Alexander Dávila nos muestra que es un gerente de una pequeña empresa que busca talento joven para proyectos específicos. Se siente frustrado por la falta de confianza en los candidatos y la dificultad para encontrar personas comprometidas.

<img src="assets/empathy-maps/EM2.png" width=800px>

#### 2.3.5. Ubiquitous Language
A continuación se presenta el Ubiquitous Language, que define los términos clave y su significado dentro del contexto del proyecto.

-**Estudiante:** Usuario que está cursando estudios universitarios y busca oportunidades para ganar experiencia laboral.

-**Gerente:** Usuario que administra una empresa y busca talento joven para proyectos específicos.

-**Proyecto:** Tarea o conjunto de tareas que un estudiante puede realizar para una empresa a cambio de una compensación.

-**Postulación:** Acción de un estudiante para ofrecer sus servicios en un proyecto publicado por una empresa.

-**Portafolio:** Conjunto de trabajos y proyectos realizados por un estudiante que demuestran sus habilidades y experiencia.

-**Reclutamiento:** Proceso mediante el cual una empresa busca y selecciona candidatos para cubrir una vacante o proyecto.

### 2.4 Requirements Specification

#### 2.4.1. User Stories

<table border ="1" >
  <tbody>
    <tr>
      <td>Epic / Story ID</td>
      <td>Título</td>
      <td>Descripción</td>
      <td>Criterios de Aceptación</td>
      <td>Relación con Epic</td>
    </tr>
    <tr>
      <td>EP01</td>
      <td>Registro y Onboarding de Usuarios</td>
      <td>
        <strong>Como</strong> nuevo usuario de la plataforma, <strong>quiero</strong> registrarme y completar un perfil profesional guiado, <strong>para</strong> poder acceder a oportunidades o gestionar talento según mi rol.
      </td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP02</td>
      <td>Gestión de Oportunidades y Proyectos</td>
      <td>
        <strong>Como</strong> gerente de una empresa, <strong>quiero</strong> publicar proyectos con requisitos personalizados, <strong>para</strong> atraer a estudiantes con el perfil adecuado y resolver tareas específicas de mi organización.
      </td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP03</td>
      <td>Exploración y Postulación a Proyectos</td>
      <td>
        <strong>Como</strong> estudiante universitario, <strong>quiero</strong> explorar y postularme a proyectos compatibles con mis habilidades e intereses, <strong>para</strong> ganar experiencia práctica y construir un portafolio sólido.</td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP04</td>
      <td>Evaluación y Retroalimentación</td>
      <td>
        <strong>Como</strong> gerente, <strong>quiero</strong> evaluar el desempeño de los estudiantes durante y al finalizar el proyecto, <strong>para</strong> asegurar la calidad del trabajo y fomentar una cultura de mejora continua.</td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP05</td>
      <td>Creación y Visualización de Portafolio</td>
      <td>
        <strong>Como</strong> estudiante, <strong>quiero</strong> subir proyectos y evidencias de mis habilidades en un portafolio digital, <strong>para</strong> mostrar mi experiencia a futuras oportunidades laborales.</td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP06</td>
      <td>Validación y Reputación del Talento</td>
      <td>
        <strong>Como</strong> usuario de la plataforma, <strong>quiero</strong> consultar la reputación de otros usuarios (estudiantes o gerentes), <strong>para</strong> tomar decisiones informadas al aceptar postulaciones o colaborar en proyectos.</td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP07</td>
      <td>Búsqueda y Filtros Inteligentes</td>
      <td>
        <strong>Como</strong> usuario, <strong>quiero</strong> buscar proyectos o talentos aplicando filtros específicos como carrera, habilidades o disponibilidad, <strong>para</strong> encontrar rápidamente las opciones que mejor se adaptan a mis necesidades.</td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP08</td>
      <td>Presentación Clara del Valor de la Plataforma</td>
      <td>
        <strong>Como</strong> visitante nuevo en la web, <strong>quiero</strong> entender fácilmente qué ofrece UniMatch, <strong>para</strong> saber si se adapta a mis necesidades como estudiante o empresa.</td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>EP09</td>
      <td>Validación Social y Casos de Éxito</td>
      <td>
        <strong>Como</strong> potencial usuario, <strong>quiero</strong> ver testimonios y casos de éxito reales, <strong>para</strong> confiar en la plataforma antes de registrarme.</td>
      <td>No corresponde</td>
      <td>No corresponde</td>
    </tr>
    <tr>
      <td>US01</td>
      <td>Comprender el propósito de la plataforma desde la página de inicio</td>
      <td>
        <strong>Como</strong> usuario nuevo, <strong>quiero</strong> entender rápidamente de qué trata UniMatch, <strong>para</strong> decidir si me interesa registrarme como estudiante o gerente.</td>
      <td>
        <strong>Escenario 1: Primer contacto con la Landing Page</strong><br>
        <strong>Dado</strong> que soy un usuario que visita la landing por primera vez, <strong>cuando</strong> accedo al sitio principal, <strong>entonces</strong> visualizo en los primeros 15 segundos un mensaje claro que explica qué es UniMatch y cómo funciona.
        <br><br>
        <strong>Escenario 2: Perfilamiento por tipo de usuario</strong><br>
        <strong>Dado</strong> que soy un visitante interesado en contratar talento, <strong>cuando</strong> hago scroll o clic en "¿Cómo funciona?", <strong>entonces</strong> puedo identificar fácilmente los beneficios dirigidos a empresas o gerentes sin confundirlos con los de estudiantes.
      </td>
      <td>Epic 08</td>
    </tr>
    <tr>
      <td>US02</td>
      <td>Registro inmediato desde la landing</td>
      <td>
        <strong>Como</strong> usuario nuevo, <strong>quiero</strong> acceder rápidamente al formulario de registro, <strong>para</strong> comenzar a usar la plataforma sin perder tiempo.</td>
      <td>
        <strong>Escenario 1: Acceso directo desde el encabezado</strong><br>
        <strong>Dado</strong> que soy un usuario que visita la landing por primera vez, <strong>cuando</strong> hago clic en el botón "Empieza" ubicado en el encabezado, <strong>entonces</strong> soy redirigido al formulario de registro correspondiente (estudiante o gerente).
      </td>
      <td>Epic 01</td>
    </tr>
    <tr>
      <td>US03</td>
      <td>Ver testimonios de usuarios reales</td>
      <td>
        <strong>Como</strong> usuario interesado, <strong>quiero</strong> ver experiencias de otras personas en la plataforma, <strong>para</strong> sentir confianza antes de crear una cuenta.</td>
      <td>
        <strong>Escenario 1: Visualización básica de testimonios</strong><br>
        <strong>Dado</strong> que llego a la sección de testimonios, <strong>cuando</strong> leo los testimonios, <strong>entonces</strong> puedo ver el nombre, rol (estudiante o gerente) y un mensaje real validado por el sistema.
      </td>
      <td>Epic 09</td>
    </tr>
    <tr>
      <td>US04</td>
      <td>Llamados a la acción claros en cada sección</td>
      <td>
        <strong>Como</strong> usuario, <strong>quiero</strong> encontrar botones de acción relevantes a lo largo de la landing, <strong>para</strong> tomar decisiones sin tener que regresar al inicio.
      </td>
      <td>
        <strong>Escenario 1: CTA visibles al finalizar cada bloque</strong><br>
        <strong>Dado</strong> que estoy navegando por secciones como “¿Cómo funciona?” o “Casos de éxito”, <strong>cuando</strong> llego al final de una sección, <strong>entonces</strong> encuentro un botón como “Regístrate ahora” o “Publica tu primer proyecto” de forma clara y destacada.
      </td>
      <td>Epic 01</td>
    </tr>
    <tr>
      <td>US05</td>
      <td>Subir proyecto a mi portafolio</td>
      <td>
        <strong>Como</strong> estudiante, <strong>quiero</strong> poder subir una URL que dirija a un proyecto de mi portafolio, <strong>para</strong> que los gerentes o empresas puedan visualizar mi trabajo y evaluar mejor mi experiencia.
      </td>
      <td>
        <strong>Escenario 1: Registro exitoso del proyecto con URL</strong><br>
        <strong>Dado</strong> que soy un estudiante autenticado y me encuentro en la sección "Configuración" <strong>cuando</strong> ingresa a "mi portafolio" e inserta una URL válida <strong>entonces</strong> la URL debe guardarse correctamente y debe aparecer como un enlace activo en la vista de portafolio.
      </td>
      <td>Epic 05</td>
    </tr>
    <tr>
      <td>US06</td>
      <td>Visualización del portafolio por gerentes</td>
      <td>
        <strong>Como</strong> gerente, <strong>quiero</strong> poder revisar el portafolio de un estudiante antes de seleccionarlo, <strong>para</strong> evaluar su experiencia previa.
      </td>
      <td>
        <strong>Escenario 1: Visualización del enlace por parte del gerente</strong><br>
        <strong>Dado</strong> que soy un gerente autenticado y estoy revisando el perfil de un estudiante que esta postulando a uno de mis proyectos <strong>cuando</strong> clickeo en "ver portafolio" <strong>entonces</strong> debo ser redirigido a la página de su portafolio en una nueva pestaña.
      </td>
      <td>Epic 05</td>
    </tr>
    <tr>
      <td>US07</td>
      <td>Ver estado de mis postulaciones</td>
      <td>
        <strong>Como</strong> estudiante, <strong>quiero</strong> consultar el estado de mis postulaciones, <strong>para</strong> saber si fui considerado.
      </td>
      <td>
        <strong>Escenario 1: Vista general del estado de cada postulación</strong><br>
        <strong>Dado</strong> que he postulado a varios proyectos, <strong>cuando</strong> accedo a la sección "Mis Postulaciones", <strong>entonces</strong> puedo ver el nombre del proyecto, la empresa, y su estado: En revisión, Aceptado o Rechazado.
        <br><br>
        <strong>Escenario 2: Notificación de cambios en el estado</strong><br>
        <strong>Dado</strong> que estoy esperando una respuesta, <strong>cuando</strong> el gerente cambia el estado de mi postulación, <strong>entonces</strong> recibo una notificación dentro de la plataforma y/o por correo electrónico.
      </td>
      <td>Epic 04</td>
    </tr>
    <tr>
      <td>US08</td>
      <td>Ver reputación de un estudiante</td>
      <td>
        <strong>Como</strong> gerente, <strong>quiero</strong> ver el historial de evaluación de un estudiante, <strong>para</strong> decidir si confiarle un nuevo proyecto.
      </td>
      <td>
        <strong>Escenario 1: Acceso a evaluación desde el perfil del estudiante</strong><br>
        <strong>Dado</strong> que estoy considerando un postulante, <strong>cuando</strong> entro a su perfil, <strong>entonces</strong> puedo visualizar su reputación con puntuaciones previas, feedback recibido y métricas como cumplimiento de plazos.
        <br><br>
        <strong>Escenario 2: Información clara y filtrada</strong><br>
        <strong>Dado</strong> que quiero una lectura rápida, <strong>cuando</strong> reviso la reputación, <strong>entonces</strong> puedo ver una visualización resumida con promedio de evaluación, número de proyectos completados y etiquetas destacadas.
      </td>
      <td>Epic 06</td>
    </tr>
    <tr>
      <td>US09</td>
      <td>Recuperar contraseña</td>
      <td>
        <strong>Como</strong> usuario, <strong>quiero</strong> poder recuperar mi contraseña, <strong>para</strong> acceder a mi cuenta si la olvido..
      </td>
      <td>
        <strong>Escenario 1: Solicitud de recuperación</strong><br>
        <strong>Dado</strong> que olvidé mi contraseña, <strong>cuando</strong> selecciono la opción "¿Olvidaste tu contraseña?" en la pantalla de login, <strong>entonces</strong> puedo ingresar mi correo electrónico asociado a la cuenta.
        <br><br>
        <strong>Escenario 2: Enlace de recuperación enviado</strong><br>
        <strong>Dado</strong> que ingreso un correo válido, <strong>cuando</strong> envío la solicitud, <strong>entonces</strong> recibo un correo con un enlace temporal para establecer una nueva contraseña.
        <br><br>
        <strong>Escenario 3: Contraseña restablecida correctamente</strong><br>
        <strong>Dado</strong> que hago clic en el enlace recibido, <strong>cuando</strong> ingreso una nueva contraseña válida y la confirmo, <strong>entonces</strong> mi acceso se restablece y puedo ingresar normalmente a la plataforma.
      </td>
      <td>Epic 01</td>
    </tr>
    <tr>
      <td>US10</td>
      <td>Modificación de perfil de usuario</td>
      <td>
        <strong>Como</strong> usuario, <strong>quiero</strong> modificar la información de mi perfil <strong>para</strong> mantener mis datos actualizados en la plataforma.
      </td>
      <td>
        <strong>Escenario 1:   Usuario modifica nombre y descripción</strong><br>
        <strong>Dado</strong> que el usuario ha iniciado sesión <strong>Y</strong> se encuentra en la sección de perfil<strong>cuando</strong>  edita su nombre o descripción  <strong>entonces</strong>  los cambios deben guardarse correctamente y mostrarse en el perfil.
        <br><br>
        <strong>Escenario 2:  Usuario cambia su foto de perfil</strong><br>
        <strong>Dado</strong>  que el usuario accede a su perfil <strong>cuando</strong> sube una nueva imagen <strong>entonces</strong> la nueva foto debe reemplazar la anterior y visualizarse correctamente.
        <br><br>
      </td>
      <td>Epic 01</td>
    </tr>
        <tr>
      <td>US11</td>
      <td>Calificación de estudiante freelance</td>
      <td>
        <strong>Como</strong> empresario, <strong>quiero</strong>  calificar a un estudiante luego de un proyecto <strong>para</strong> reflejar su desempeño en la plataforma.
      </td>
      <td>
        <strong>Escenario 1: Empresario deja una calificación</strong><br>
        <strong>Dado</strong> que el proyecto ha finalizado <strong>cuando</strong> el empresario accede al perfil del estudiante <strong>Y</strong> completa una calificación con comentario <strong>entonces</strong> esta debe guardarse y reflejarse públicamente.
        <br><br>
      </td>
      <td>Epic 04</td>
    </tr>
    <tr>
      <td>US12</td>
      <td>Actualización de URL del portafolio del estudiante</td>
      <td>
        <strong>Como</strong> estudiante, <strong>quiero</strong> modificar la URL de mi portafolio, <strong>para</strong>  mantener actualizado el enlace que visualizan los gerentes o empresas.
      </td>
      <td>
        <strong>Escenario 1: Actualización exitosa de URL del portafolio</strong><br>
        <strong>Dado</strong> que el estudiante ha iniciado sesión y se encuentra en la sección de mi perfil <strong>cuando</strong> actualiza el campo de URL con un enlace válido y hace clic en “Guardar cambios” <strong>entonces</strong> el sistema debe almacenar la nueva URL y reflejarla correctamente en su perfil público.
        <br><br>
        <strong>Escenario 2: Error al ingresar URL inválida</strong><br>
        <strong>Dado</strong> que el estudiante desea actualizar su portafolio <strong>cuando</strong> ingresa una URL mal formada o vacía <strong>entonces</strong> el sistema debe mostrar un mensaje de error indicando que el enlace no es válido y no debe actualizar la URL anterior.
        <br><br>
      </td>
      <td>Epic 05</td>
    </tr>
        <tr>
      <td>US13</td>
      <td>Calificación del contratador</td>
      <td>
        <strong>Como</strong> estudiante, <strong>quiero</strong> calificar al empresario luego del proyecto <strong>para</strong> compartir mi experiencia con futuros postulantes.
      </td>
      <td>
        <strong>Escenario 1:  Estudiante deja una calificación al empresario</strong><br>
        <strong>Dado</strong> que el proyecto ha concluido <strong>cuando</strong> el estudiante selecciona puntuación y comentario <strong>entonces</strong> el sistema debe guardar y mostrar la evaluación.
        <br><br>
      </td>
      <td>Epic 04</td>
    </tr>
        <tr>
      <td>US14</td>
      <td>Búsqueda de postulante</td>
      <td>
        <strong>Como</strong> empresario, <strong>quiero</strong> filtrar entre los postulantes a mis proyectos por carrera, habilidades y calificación previa, <strong>para</strong> encontrar más fácilmente al candidato ideal para colaborar.
      </td>
      <td>
        <strong>Escenario 1: Filtrado por carrera</strong><br>
        <strong>Dado</strong> que el gerente visualiza las postulaciones a uno de sus proyectos <strong>cuando</strong> selecciona una carrera específica desde el panel de filtros <strong>entonces</strong> el sistema muestra solo a los postulantes que pertenecen a dicha carrera.
        <br><br>
        <strong>Escenario 2: Filtrado por habilidades</strong><br>
        <strong>Dado</strong> que el gerente accede a la lista de postulantes <strong>cuando</strong> ingresa una o más habilidades en el filtro correspondiente <strong>entonces</strong> el sistema filtra y muestra solo a los postulantes que tengan esas habilidades en su perfil.
        <br><br>
        <strong>Escenario 3: Filtrado por calificación</strong><br>
        <strong>Dado</strong> que el gerente desea evaluar postulantes previamente calificados <strong>cuando</strong> aplica el filtro de calificación mínima (por ejemplo, 4 estrellas o más) <strong>entonces</strong> el sistema solo muestra postulantes con calificaciones iguales o superiores.
      </td>
      <td>Epic 07</td>
    </tr>
    <tr>
      <td>US15</td>
      <td>Registrarse como usuario</td>
      <td>
        <strong>Como</strong> usuario nuevo, <strong>quiero</strong> crear una cuenta, <strong>para</strong> utilizar la aplicación.
      </td>
      <td>
        <strong>Escenario 1: Estudiante crea una cuenta</strong><br>
        <strong>Dado</strong> que el estudiante se encuentra en la pantalla de registro
        <strong>Y</strong> selecciona la opción "Registrarse como estudiante". <strong>Cuando</strong> ingresa un nombre de usuario, un correo electronico y una contraseña válidos <strong>Y </strong> presiona el botón "Registrarse" <strong>
        Entonces</strong> la cuenta debe crearse correctamente.
        <br><br>
        <strong>Escenario 2: Gerente crea una cuenta</strong><br>
        <strong>Dado</strong> que el gerente se encuentra en la pantalla de registro
        <strong>Y</strong> selecciona la opción "Registrarse como gerente". <strong>Cuando</strong> ingresa un nombre de usuario, un correo electronico y una contraseña válidos <strong>Y </strong> presiona el botón "Registrarse" <strong>
        Entonces</strong> la cuenta debe crearse correctamente.
        <br><br>
      </td>
      <td>Epic 01</td>
    </tr>
    <tr>
      <td>US16</td>
      <td>Iniciar sesión</td>
      <td>
        <strong>Como</strong> usuario, <strong>quiero</strong> iniciar sesión en la aplicación, <strong>para</strong> acceder a sus funcionalidades.
      </td>
      <td>
        <strong>Escenario 1: Usuario inicia sesión</strong><br>
        <strong>Dado</strong> que el usuario se encuentra en la pantalla de inicio de sesión
        <strong>Cuando</strong> ingresa  un correo electronico y una contraseña válidos <strong>Y</strong> presiona el botón "Iniciar Sesión" <strong>
        Entonces</strong> el usuario debe acceder correctamente a la aplicación.
        <br><br>
        <strong>Escenario 2: Fallo al iniciar sesión</strong><br>
        <strong>Dado</strong> que el usuario se encuentra en la pantalla de inicio de sesión
        <strong>Cuando</strong> ingresa  un correo electronico o una contraseña inválidos <strong>Y</strong> presiona el botón "Iniciar Sesión" <strong>
        Entonces</strong> el sistema debe enviar un mensaje de error al usuario.
        <br><br>
      </td>
      <td>Epic 01</td>
    </tr>
    <tr>
      <td>US17</td>
      <td>Crear Convocatoria</td>
      <td>
        <strong>Como</strong> gerente, <strong>quiero</strong> crear convocatorias en la aplicación, <strong>para</strong> recibir solicitudes de postulantes.
      </td>
      <td>
        <strong>Escenario 1: Gerente crea convocatoria</strong><br>
        <strong>Dado</strong> que el usuario se encuentra en el apartado de proyectos
        <strong>Cuando</strong> hace click en "Nueva convocatoria" <strong>Y</strong> añade los datos requeridos (título, descripción, duración, sueldo, habilidades)
        <strong>Y</strong> le da click al botón "Publicar convocatoria" 
        <strong>Entonces</strong> la convocatoria será publicada en la aplicación.
        <br><br>
        <strong>Escenario 2: Gerente crea convocatoria con información incompleta</strong><br>
        <strong>Dado</strong> que el usuario se encuentra en el apartado de proyectos
        <strong>Cuando</strong> hace click en "Nueva convocatoria" <strong>Y</strong> solo añade algunos de los datos requeridos (título, descripción, duración, sueldo, habilidades) 
        <strong>Y</strong> le da click al botón "Publicar convocatoria" 
        <strong> Entonces</strong> el gerente recibirá un aviso de que su convocatoria no fue publicada.
        <br><br>
      </td>
      <td>Epic 02</td>
    </tr>
    <tr>
      <td>US18</td>
      <td>Editar Convocatoria</td>
      <td>
        <strong>Como</strong> gerente, <strong>quiero</strong> editar convocatorias en la aplicación, <strong>para</strong>  corregir o actualizar la infromación cuando lo necesite.
      </td>
      <td>
        <strong>Escenario 1: Gerente edita convocatoria</strong><br>
        <strong>Dado</strong> que el gerente haya creado una convocatoria
        <strong>Y</strong> se encuentre en el apartado de convocatorias  
        <strong>Cuando</strong> hace click en el botón "Editar información" de una convocatoria <strong>Y</strong> modifica los datos requeridos (título, descripción, duración, sueldo, habilidades) <strong>
        <strong>Y</strong> le da click al botón "Guardar cambios" 
        Entonces</strong> los cambios deben de guardarse y mostrarse correctamente en la aplicación.
        <br><br>
      </td>
      <td>Epic 02</td>
    </tr>
    <tr>
      <td>US19</td>
      <td>Eliminar Convocatoria</td>
      <td>
        <strong>Como</strong> gerente, <strong>quiero</strong> eliminar una convocatoria publicada en la aplicación, <strong>para</strong> evitar recibir nuesvas postulaciones cuando el proyecto cierre.
      </td>
      <td>
        <strong>Escenario 1: Gerente borra convocatoria</strong><br>
        <strong>Dado</strong> que el gerente haya creado una convocatoria
        <strong>Y</strong> se encuentre en el apartado de convocatorias  
        <strong>Cuando</strong> hace click en el botón "Eliminar" de una convocatoria
        <strong>Y</strong> da click en el botón "Sí" en el cuadro de confirmación. 
        <strong>Entonces</strong> la convocatoria será eliminada de la aplicación.
        <br><br>
        <strong>Escenario 2: Gerente cancela la eliminación de convocatoria</strong><br>
        <strong>Dado</strong> que el gerente haya creado una convocatoria
        <strong>Y</strong> se encuentre en el apartado de convocatorias  
        <strong>Cuando</strong> hace click en el botón "Eliminar" de una convocatoria
        <strong>Y</strong> da click en el botón "No" en el cuadro de confirmación. 
        <strong>Entonces</strong> la convocatoria se mantendrá disponible en la aplicación.
      </td>
      <td>Epic 02</td>
    </tr>
    <tr>
      <td>US20</td>
      <td>Cerrar sesión</td>
      <td>
        <strong>Como</strong> usuario, <strong>quiero</strong> poder cerrar sesión en cualquier momento, <strong>para</strong> asegurar la privacidad de mi cuenta.
      </td>
      <td>
        <strong>Escenario 1: Usuario cierra sesión</strong><br>
        <strong>Dado</strong> que estoy en cualquier parte de la aplicación
        <strong>Cuando</strong> presiono el botón de “Cerrar sesión”
        <strong>Entonces</strong> la sesión finaliza y soy redirigido a la pantalla de inicio.
      </td>
      <td>Epic 01</td>
    </tr>
    <tr>
      <td>US21</td>
      <td>Actualizar tecnologias en el perfil del estudiante</td>
      <td>
        <strong>Como</strong> estudiante, <strong>quiero</strong> actualizar las tecnologías que domino, <strong>para</strong> que se muestren en mi perfil 
      </td>
      <td>
        <strong>Escenario 1: Estudiante añade una tecnología a su perfil
</strong><br>
        <strong>Dado que </strong> el estudiante accede a su perfil y hace click en “Cambiar” junto a Tecnologías y Especializaciones
        <strong>Cuando</strong> escribe el nombre de la tecnología Y hace click en Agregar
        <strong>Entonces</strong>  la tecnología se añade al  perfil.
        <br><br>
        <strong>Escenario 2: Estudiante elimina una tecnología de su perfil</strong><br>
        <strong>Dado que</strong> el estudiante accede a la configuración y hace click en “Cambiar” junto a Tecnologías y Especializaciones 
        <strong>Cuando</strong> elimina una de las tecnologías agregadas  
        <strong>Entonces</strong>  la tecnología ya no se visualizará en su perfil.
      </td>
      <td>Epic 06</td>
    </tr>
    <tr>
      <td>US22</td>
      <td>Visualizar información de empresa</td>
      <td>
        <strong>Como</strong> estudiante, <strong>quiero</strong> ver la información de la empresa a la que estoy postulando, <strong>para</strong> mantenerme más informado.
      </td>
      <td>
        <strong>Escenario 1: Estudiante visualiza la información de empresa    </strong><br>
        <strong>Dado que </strong> estoy viendo la información de una convocatoria
        <strong>Cuando</strong>  el usuario hace click en “Ver Empresa”
        <strong>Entonces</strong> se mostrará un apartado con información de la empresa como correo electrónico, número de contacto y calificación
      </td>
      <td>Epic 03</td>
    </tr>
    <tr>
      <td>US23</td>
      <td>Actualizar tecnologías en el perfil de la empresa</td>
      <td>
        <strong>Como</strong> gerente, <strong>quiero</strong> actualizar las tecnologías que se utilizan en mi empresa, <strong>para</strong> que se muestren en el perfil de la compañía. 
      </td>
      <td>
        <strong>Escenario 1: Gerente añade una tecnología a su perfil</strong><br>
        <strong>Dado</strong> que el gerente accede a su perfil y hace click en “Cambiar” junto a Tecnologías y Especializaciones 
        <strong>Cuando</strong> escribe el nombre de la tecnología Y hace click en Agregar
        <strong>Entonces</strong> la tecnología se añade al  perfil de la compañía.
            <br><br>
        <strong>Escenario 2: Gerente elimina una tecnología de su perfil</strong><br>
        <strong>Dado que</strong> el gerente accede a la configuración y hace click en “Cambiar” junto a Tecnologías y Especializaciones 
        <strong>Cuando</strong> elimina una de las tecnologías agregadas  
        <strong>Entonces</strong>  la tecnología ya no se visualizará en el perfil de la empresa
      </td>
      <td>Epic 06</td>
    </tr>
    <tr>
      <td>US24</td>
      <td>Tener un encabezado fijo para navegar por la página</td>
      <td>
        <strong>Como</strong> visitante de la landing page, <strong>quiero</strong> contar con un encabezado visible en todo momento, <strong>para</strong> moverme fácilmente entre las secciones sin hacer scroll manualmente.
      </td>
      <td>
        <strong>Escenario 1: Encabezado permanece visible al hacer scroll</strong><br>
        <strong>Dado</strong> que estoy navegando hacia abajo en la landing page,
        <strong>Cuando</strong> hago scroll,
        <strong>Entonces</strong> el encabezado permanece fijo en la parte superior con accesos visibles a las secciones principales.
        <br><br>
        <strong>Escenario 2: Enlaces del encabezado con anclaje interno</strong><br>
        <strong>Dado</strong> que deseo moverme a otra sección desde cualquier parte,
        <strong>Cuando</strong> hago clic en un ítem del encabezado (ej. “Planes”, “Casos de éxito”, “Registro”),
        <strong>Entonces</strong> la página se desplaza automáticamente hasta la sección correspondiente sin recargar.
      </td>
      <td>Epic 08</td>
    </tr>
    <tr>
      <td>US25</td>
      <td>Acceder a la sección de preguntas frecuentes (FAQs)</td>
      <td>
        <strong>Como</strong> visitante indeciso, <strong>quiero</strong> acceder fácilmente a una sección de preguntas frecuentes, <strong>para</strong> resolver mis dudas antes de registrarme en la plataforma.
      </td>
      <td>
        <strong>Escenario 1: Acceso directo desde el menú</strong><br>
        <strong>Dado</strong> que estoy navegando en la landing page,
        <strong>Cuando</strong> hago clic en “FAQs” en el encabezado,
        <strong>Entonces</strong> soy llevado directamente a la sección de preguntas frecuentes sin salir de la página.
        <br><br>
        <strong>Escenario 2: Visualización organizada de preguntas y respuestas</strong><br>
        <strong>Dado</strong> que ya estoy en la sección FAQs,
        <strong>Cuando</strong> reviso las preguntas,
        <strong>Entonces</strong> estas aparecen con un formato desplegable que permite leer las respuestas una por una.
      </td>
      <td>Epic 08</td>
    </tr>
    <tr>
      <td>US26</td>
      <td>Visualizar la propuesta de valor con un diseño atractivo desde el inicio</td>
      <td>
        <strong>Como</strong> usuario nuevo, <strong>quiero</strong> ver de inmediato una propuesta visual clara y atractiva, <strong>para</strong> captar rápidamente la esencia de UniMatch sin necesidad de leer demasiado.
      </td>
      <td>
        <strong>Escenario 1: Mensaje central visible en el primer vistazo</strong><br>
        <strong>Dado</strong> que ingreso a la landing page,
        <strong>Cuando</strong> visualizo el primer bloque superior,
        <strong>Entonces</strong> veo un mensaje corto, atractivo y centrado que transmite el valor principal de la plataforma.
        <br><br>
        <strong>Escenario 2: Imagen o ilustración complementaria al mensaje</strong><br>
        <strong>Dado</strong> que leo el mensaje principal,
        <strong>Cuando</strong> observo el diseño,
        <strong>Entonces</strong> se acompaña de una imagen relevante, que refuerza visualmente la propuesta de valor.
      </td>
      <td>Epic 08</td>
    </tr>
    <tr>
      <td>US27</td>
      <td>Acceder a información de contacto o soporte desde la landing</td>
      <td>
        <strong>Como</strong> visitante que necesita ayuda, <strong>quiero</strong> poder acceder fácilmente a los datos de contacto o soporte, <strong>para</strong> resolver dudas antes de registrarme o publicar un proyecto.
      </td>
      <td>
        <strong>Escenario 1: Acceso al contacto desde el pie de página</strong><br>
        <strong>Dado</strong> que estoy en la landing page,
        <strong>Cuando</strong> llego al final del sitio,
        <strong>Entonces</strong> visualizo una sección con enlaces a “Contáctanos”, correo de soporte, y redes sociales.
      </td>
      <td>Epic 08</td>
    </tr>
    <tr>
      <td>US28</td>
      <td>Visualizar oportunidades para estudiante</td>
      <td>
        <strong>Como</strong> estudiante que inicio sesión, <strong>quiero</strong> poder acceder a un apartado de oportunidades, <strong>para</strong> para postularme a uno.
      </td>
      <td>
        <strong>Escenario 1: Accedo a el apartado Oportunidades</strong><br>
        <strong>Dado</strong> que estoy en el inicio de la aplicación,
        <strong>Cuando</strong> presiono en Oportunidades,
        <strong>Entonces</strong> visualizo diferentes proyectos para postularme.
      </td>
      <td>Epic 03</td>
    </tr>
    <tr>
      <td>US29</td>
      <td>Visualizar de portafolio para estudiante</td>
      <td>
        <strong>Como</strong> estudiante que inicio sesión, <strong>quiero</strong> poder acceder a un apartado de Portafolio, <strong>para</strong> para visualizar mis trabajos hechos.
      </td>
      <td>
        <strong>Escenario 1: Accedo a el apartado Portafolios</strong><br>
        <strong>Dado</strong> que estoy en el inicio de la aplicación,
        <strong>Cuando</strong> presiono en Portafolios,
        <strong>Entonces</strong> visualizo diferentes trabajos hechos.
      </td>
      <td>Epic 05</td>
    </tr>
    <tr>
      <td>US30</td>
      <td>Visualizar de postulaciones para gerentes</td>
      <td>
        <strong>Como</strong> gerente que inicio sesión, <strong>quiero</strong> poder acceder a un apartado de Postulaciones, <strong>para</strong> para visualizar las diferentes postulaciones hechas a mi proyecto.
      </td>
      <td>
        <strong>Escenario 1: Accedo a el apartado Postulaciones</strong><br>
        <strong>Dado</strong> que estoy en el inicio de la aplicación,
        <strong>Cuando</strong> presiono en Postulaciones,
        <strong>Entonces</strong> visualizo diferentes postulaciones hechas en mis proyectos.
      </td>
      <td>Epic 02</td>
    </tr>
    <tr>
      <td>TS01</td>
      <td>Endpoint para registro de usuarios</td>
      <td>
        <strong>Como</strong> developer, <strong>quiero</strong> crear un endpoint para registrar nuevos usuarios diferenciando su rol (estudiante o gerente), <strong>para</strong> permitir su autenticación y posterior personalización de la plataforma.
      </td>
      <td>
        <strong>Escenario 1: Registro exitoso</strong><br>
        <strong>Dado</strong> que el usuario ingresa datos válidos (nombre, correo, contraseña, rol),
        <strong>Cuando</strong> envía una solicitud POST al endpoint,
        <strong>Entonces</strong> el sistema crea la cuenta y responde con código 201 Created.
        <br><br>
        <strong>Escenario 2: Error en validación de campos</strong><br>
        <strong>Dado</strong> que el usuario omite campos requeridos o envía datos inválidos,
        <strong>Cuando</strong> envía la solicitud,
        <strong>Entonces</strong> el sistema responde con código 400 Bad Request y un mensaje de error claro.
      </td>
      <td></td>
    </tr>
    <tr>
      <td>TS02</td>
      <td>Endpoint para creación de proyectos</td>
      <td>
        <strong>Como</strong> developer, <strong>quiero</strong> crear un endpoint para que los gerentes puedan publicar nuevos proyectos, <strong>para</strong> que los estudiantes puedan visualizar y postular.
      </td>
      <td>
        <strong>Escenario 1: Proyecto creado correctamente</strong><br>
        <strong>Dado</strong> que el gerente envía todos los datos requeridos (nombre, descripción, habilidades, plazos),
        <strong>Cuando</strong> realiza un POST a /api/projects,
        <strong>Entonces</strong> el sistema guarda el proyecto y responde con código 201 Created.
        <br><br>
        <strong>Escenario 2: Falta de autorización</strong><br>
        <strong>Dado</strong> que un usuario no autenticado intenta crear un proyecto,
        <strong>Cuando</strong> envía la solicitud,
        <strong>Entonces</strong> el sistema responde con código 401 Unauthorized.
      </td>
      <td></td>
    </tr>
    <tr>
      <td>TS03</td>
      <td>Endpoint para postulación a proyectos</td>
      <td>
        <strong>Como</strong> developer, <strong>quiero</strong> desarrollar un endpoint para que los estudiantes puedan postular a proyectos, <strong>para</strong> registrar su interés formal en una oportunidad.
      </td>
      <td>
        <strong>Escenario 1: Postulación registrada correctamente</strong><br>
        <strong>Dado</strong> que el estudiante está autenticado y el proyecto existe,
        <strong>Cuando</strong> envía un POST a /api/applications,
        <strong>Entonces</strong> el sistema registra su postulación y responde con código 201 Created.
        <br><br>
        <strong>Escenario 2: Postulación duplicada</strong><br>
        <strong>Dado</strong> que el estudiante ya postuló antes al mismo proyecto,
        <strong>Cuando</strong> intenta enviar otra solicitud,
        <strong>Entonces</strong> el sistema responde con código 409 Conflict.
      </td>
      <td></td>
    </tr>
    <tr>
      <td>TS04</td>
      <td>Endpoint para calificación de desempeño</td>
      <td>
        <strong>Como</strong> developer, <strong>quiero</strong> crear un endpoint que permita a los gerentes calificar el desempeño de un estudiante tras finalizar un proyecto, <strong>para</strong> actualizar su reputación en la plataforma.
      </td>
      <td>
        <strong>Escenario 1: Evaluación registrada correctamente</strong><br>
        <strong>Dado</strong> que el gerente finalizó el proyecto y el estudiante participó,
        <strong>Cuando</strong> envía un POST a /api/evaluations,
        <strong>Entonces</strong> la evaluación se guarda y se actualiza el perfil del estudiante.
        <br><br>
        <strong>Escenario 2: Error por proyecto no finalizado</strong><br>
        <strong>Dado</strong> que el proyecto aún no ha sido marcado como "finalizado",
        <strong>Cuando</strong> el gerente intenta evaluar,
        <strong>Entonces</strong> el sistema responde con código 403 Forbidden.
      </td>
      <td></td>
    </tr>
  </tbody>
</table>

<br>

#### 2.4.2. Impact Mapping
<p align="center">
  <img src="assets/impact-mapping/parte1.png" alt="impact mapping" width="80%">
</p>

<p align="center">
  Impact Mapping 1 - Elaboración propia
</p>

<br>

<p align="center">
  <img src="assets/impact-mapping/parte2.png" alt="impact mapping" width="80%">
</p>

<p align="center">
  Impact Mapping 2 - Elaboración propia
</p>

<br>

<p align="center">
  <img src="assets/impact-mapping/parte3.png" alt="impact mapping" width="80%">
</p>

<p align="center">
  Impact Mapping 3 - Elaboración propia
</p>

<br>

<p align="center">
  <img src="assets/impact-mapping/parte4.png" alt="impact mapping" width="80%">
</p>

<p align="center">
  Impact Mapping 4 - Elaboración propia
</p>

<br>

<p align="center">
  <img src="assets/impact-mapping/parte5.png" alt="impact mapping" width="80%">
</p>

<p align="center">
  Impact Mapping 5 - Elaboración propia
</p>

<br>

<p align="center">
  <img src="assets/impact-mapping/parte6.png" alt="impact mapping" width="80%">
</p>

<p align="center">
  Impact Mapping 6 - Elaboración propia
</p>

<br>

<p align="center">
  <img src="assets/impact-mapping/parte7.png" alt="impact mapping" width="80%">
</p>

<p align="center">
  Impact Mapping 7 - Elaboración propia
</p>

<br>

#### 2.4.3. Product Backlog <br><br>
<br>

<table border="1">
  <thead>
    <tr>
      <th># Orden</th>
      <th>User Story Id</th>
      <th>Título</th>
      <th>Descripción</th>
      <th>Story Points (1 / 2 / 3 / 5 / 8)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>US01</td>
      <td>Comprender el propósito de la plataforma</td>
      <td>Como usuario nuevo, quiero entender rápidamente de qué trata UniMatch, para decidir si me interesa registrarme como estudiante o gerente.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>2</td>
      <td>US26</td>
      <td>Visualizar la propuesta de valor</td>
      <td>Como usuario nuevo, quiero ver de inmediato una propuesta visual clara y atractiva, para captar rápidamente la esencia de UniMatch sin necesidad de leer demasiado.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>3</td>
      <td>US04</td>
      <td>Llamados a la acción claros</td>
      <td>Como usuario, quiero encontrar botones de acción relevantes a lo largo de la landing, para tomar decisiones sin tener que regresar al inicio.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>4</td>
      <td>US02</td>
      <td>Registro inmediato desde la landing</td>
      <td>Como usuario nuevo, quiero acceder rápidamente al formulario de registro, para comenzar a usar la plataforma sin perder tiempo.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>5</td>
      <td>US03</td>
      <td>Ver testimonios de usuarios reales</td>
      <td>Como usuario interesado, quiero ver experiencias de otras personas en la plataforma, para sentir confianza antes de crear una cuenta.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>6</td>
      <td>US24</td>
      <td>Encabezado fijo para navegar</td>
      <td>Como visitante de la landing page, quiero contar con un encabezado visible en todo momento, para moverme fácilmente entre las secciones sin hacer scroll manualmente.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>7</td>
      <td>US25</td>
      <td>Acceder a la sección de FAQs</td>
      <td>Como visitante indeciso, quiero acceder fácilmente a una sección de preguntas frecuentes, para resolver mis dudas antes de registrarme en la plataforma.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>8</td>
      <td>US27</td>
      <td>Acceder a información de contacto o soporte</td>
      <td>Como visitante que necesita ayuda, quiero poder acceder fácilmente a los datos de contacto o soporte, para resolver dudas antes de registrarme o publicar un proyecto.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>9</td>
      <td>US05</td>
      <td>Subir proyecto a mi portafolio</td>
      <td>Como estudiante, quiero poder subir una URL que dirija a un proyecto de mi portafolio, para que los gerentes o empresas puedan visualizar mi trabajo y evaluar mejor mi experiencia.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>10</td>
      <td>US06</td>
      <td>Visualización del portafolio por gerentes</td>
      <td>Como gerente, quiero poder revisar el portafolio de un estudiante antes de seleccionarlo, para evaluar su experiencia previa.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>11</td>
      <td>US07</td>
      <td>Ver estado de mis postulaciones</td>
      <td>Como estudiante, quiero consultar el estado de mis postulaciones, para saber si fui considerado.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>12</td>
      <td>US08</td>
      <td>Ver reputación de un estudiante</td>
      <td>Como gerente, quiero ver el historial de evaluación de un estudiante, para decidir si confiarle un nuevo proyecto.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>13</td>
      <td>US09</td>
      <td>Recuperar contraseña</td>
      <td>Como usuario, quiero poder recuperar mi contraseña, para acceder a mi cuenta si la olvido.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>14</td>
      <td>US10</td>
      <td>Modificación de perfil de usuario</td>
      <td>Como usuario, quiero modificar la información de mi perfil para mantener mis datos actualizados en la plataforma.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>15</td>
      <td>US13</td>
      <td>Calificación del contratador</td>
      <td>Como estudiante, quiero calificar al empresario luego del proyecto para compartir mi experiencia con futuros postulantes.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>16</td>
      <td>US12</td>
      <td>Actualizar URL del portafolio</td>
      <td>Como estudiante, quiero modificar la URL de mi portafolio, para mantener actualizado el enlace que visualizan los gerentes o empresas.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>17</td>
      <td>US14</td>
      <td>Búsqueda de postulante</td>
      <td>Como empresario, quiero filtrar entre los postulantes a mis proyectos por carrera, habilidades y calificación previa, para encontrar más fácilmente al candidato ideal para colaborar.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>18</td>
      <td>US15</td>
      <td>Registrarse como usuario</td>
      <td>Como usuario nuevo, quiero crear una cuenta, para utilizar la aplicación.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>19</td>
      <td>US16</td>
      <td>Iniciar sesión</td>
      <td>Como usuario, quiero iniciar sesión en la aplicación, para acceder a sus funcionalidades.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>20</td>
      <td>US17</td>
      <td>Crear convocatoria</td>
      <td>Como gerente, quiero crear convocatorias en la aplicación, para recibir solicitudes de postulantes.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>21</td>
      <td>US18</td>
      <td>Editar convocatoria</td>
      <td>Como gerente, quiero editar convocatorias en la aplicación, para corregir o actualizar la información cuando lo necesite.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>22</td>
      <td>US19</td>
      <td>Eliminar convocatoria</td>
      <td>Como gerente, quiero eliminar una convocatoria publicada, para evitar recibir nuevas postulaciones cuando el proyecto cierre.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>23</td>
      <td>US20</td>
      <td>Cerrar sesión</td>
      <td>Como usuario, quiero poder cerrar sesión en cualquier momento, para asegurar la privacidad de mi cuenta.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>24</td>
      <td>US21</td>
      <td>Actualizar tecnologias en el perfil del estudiante</td>
      <td>Como estudiante, quiero actualizar las tecnologías que domino, para que se muestren en mi perfil </td>
      <td>2</td>
    </tr>
    <tr>
      <td>25</td>
      <td>US22</td>
      <td>Visualizar información de empresa</td>
      <td>Como estudiante, quiero ver la información de la empresa a la que estoy postulando, para mantenerme más informado.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>26</td>
      <td>US23</td>
      <td>Actualizar tecnologías en el perfil de la empresa</td>
      <td>Como gerente, quiero actualizar las tecnologías que se utilizan en mi empresa, para que se muestren en el perfil de la compañía. </td>
      <td>2</td>
    </tr>
    <tr>
      <td>27</td>
      <td>TS01</td>
      <td>Endpoint para registro de usuarios</td>
      <td>Como developer, quiero crear un endpoint para registrar nuevos usuarios diferenciando su rol (estudiante o gerente), para permitir su autenticación y posterior personalización de la plataforma.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>28</td>
      <td>TS02</td>
      <td>Endpoint para creación de proyectos</td>
      <td>Como developer, quiero crear un endpoint para que los gerentes puedan publicar nuevos proyectos, para que los estudiantes puedan visualizar y postular.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>29</td>
      <td>TS03</td>
      <td>Endpoint para postulación a proyectos</td>
      <td>Como developer, quiero desarrollar un endpoint para que los estudiantes puedan postular a proyectos, para registrar su interés formal en una oportunidad.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>30</td>
      <td>TS04</td>
      <td>Endpoint para calificación de desempeño</td>
      <td>Como developer, quiero crear un endpoint que permita a los gerentes calificar el desempeño de un estudiante tras finalizar un proyecto, para actualizar su reputación en la plataforma.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>31</td>
      <td>US28</td>
      <td>Visualizar oportunidades para estudiante</td>
      <td>Como estudiante que inicio sesión, quiero poder acceder a un apartado de oportunidades, para para postularme a uno.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>32</td>
      <td>US29</td>
      <td>Visualizar de portafolio para estudiante</td>
      <td>Como estudiante que inicio sesión, quiero poder acceder a un apartado de Portafolio, para para visualizar mis trabajos hechos.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>33</td>
      <td>US30</td>
      <td>Visualizar de postulaciones para gerentes</td>
      <td>Como gerente que inicio sesión, quiero poder acceder a un apartado de Postulaciones, para para visualizar las diferentes postulaciones hechas a mi proyecto.</td>
      <td>4</td>
    </tr>
  </tbody>
</table>


<br><br>


<p align="center">
  <img src="assets/product-backlog/productBacklog.png" alt="product backlog" width="80%">
</p>

<p align="center">
  Product Backlog - Elaboración propia
</p>

<br>

`https://trello.com/invite/b/68c75d5b2db29e2533cee3c9/ATTI7028490081012c55ce670107488b5dda32C8D323/product-backlog-unimatch`

---

### 2.5 Strategic-Level Domain-Driven Design
El diseño estratégico en Domain-Driven Design se centra en comprender el dominio desde una perspectiva amplia, identificando las áreas clave del negocio y sus interacciones. El objetivo principal es dividir el sistema en **bounded contexts** bien definidos, cada uno con un propósito claro, de manera que las decisiones técnicas se alineen directamente con los objetivos organizacionales.

Para lograrlo, se emplearon métodos como **EventStorming** para descubrir eventos y procesos relevantes, la elaboración de **Context Maps** para representar las relaciones entre contextos, y la definición de **Bounded Context Canvases** que documentan los objetivos, roles, reglas y lenguajes de cada área. Con esto se establecieron los cimientos estratégicos que guían el diseño táctico y la arquitectura del sistema.

#### 2.5.1. EventStorming
EventStorming es una técnica de modelado ágil que busca descubrir el dominio mediante la identificación de eventos clave que transforman el estado del sistema. Su valor radica en alinear a los participantes en torno a una visión compartida, facilitando la comprensión de procesos, reglas de negocio y decisiones estratégicas.

En este proyecto se aplicó mediante la identificación de actores y roles principales, el registro de los eventos más relevantes, y la validación iterativa de su coherencia con los objetivos del negocio. Para este fin, se realizaron sesiones colaborativas en Discord de aproximadamente 3 horas, en las que se discutieron y priorizaron los eventos más importantes del contexto.

![Event Storming](./assets/eventstorming/eventstorming.jpg)


- Se trabajo en miro y puml:
1. [Miro](https://miro.com/welcomeonboard/UUxyZnQxRjM4Tnh4Wkp1SmdiWWlXZ3lNYjhGUmVHZTBsVmpPanNpWmxJekRVQzg4NUdXZ3VyMzNXSFl1K3lJY1hkWFhvc2FLK3cyT3VOVkdwYXp2TXVJczZqVmh2TTRnN2ZjTmtla3QySmFvSS9rRjh2K2lqOEJrQnVXQVZvaGJ0R2lncW1vRmFBVnlLcVJzTmdFdlNRPT0hdjE=?share_link_id=641271968663)
2. [Puml](./assets/eventstorming/bounded_flows/aggregates.puml)

##### 2.5.1.1. Candidate Context Discovery

La fase de Candidate Context Discovery tiene como propósito transformar los eventos identificados en EventStorming en flujos de trabajo claros, que permitan visualizar cómo interactúan los actores con el sistema y qué pasos son necesarios para completar cada caso de uso.  

En este proyecto, los flujos encontrados reflejan procesos clave como el registro y autenticación de usuarios, la publicación y gestión de proyectos por parte de las compañías, la postulación de estudiantes, así como la aceptación o rechazo de postulaciones y la generación de reputaciones. Estos flujos describen de manera secuencial cómo la información se valida, almacena y comunica entre los distintos bounded contexts, sentando la base para un diseño estratégico coherente y alineado con los objetivos del negocio.  
![Bounded Flows](./assets/eventstorming/candidate_context_discovery_bounded_flows.jpg)

Los **pivotal points** representan los momentos críticos del dominio, donde ocurren transiciones relevantes o decisiones clave que afectan al sistema y desencadenan interacciones entre bounded contexts. Según el análisis del código, los principales son:  

- **Registro de usuarios**  
  Punto inicial que habilita cualquier interacción dentro del sistema, ya sea como estudiante o como compañía.  

- **Autenticación de usuarios**  
  Permite validar identidad y controlar el acceso a funcionalidades específicas según el rol.  

- **Publicación de proyectos**  
  Acción central de las compañías, que abre la posibilidad de generar postulaciones de estudiantes.  

- **Postulación a proyectos**  
  Evento clave que conecta a los estudiantes con oportunidades ofrecidas por las compañías.  

- **Aceptación o rechazo de postulaciones**  
  Momento decisivo que define la participación de un estudiante en un proyecto y afecta su trayectoria en la plataforma.  

- **Cierre de proyectos**  
  Marca el final de un ciclo, habilitando la generación de reputaciones.  

- **Generación de reputaciones**  
  Paso fundamental que impacta directamente la confiabilidad y la proyección de estudiantes y compañías en futuros procesos.  

Estos puntos ayudaron a encontrar los principales contextos:
- Users  
- Students  
- Companies  
- Projects  
- StudentPostulations  
- Reputations  

De aqui partimos a enfocar todos los distintos flujos necesarios para la implementacion

##### 2.5.1.2. Domain Message Flows Modeling
Luego de identificar los distintos contextos y eventos de nuestro ecosistema. Segmentamos los flujos que procederán en nuestra arquitectura y sus distintas interacciones internas. Gracias a esto podemos dar separacion a los principales agregados, queries/commands y entidades de nuestro ecosistema.
![Domain Message Flows Modeling](./assets/eventstorming/domain_message_flows_modeling.png)

##### 2.5.1.3. Bounded Context Canvases

Para elaborarlos, seguimos un enfoque colaborativo: primero, realizamos un análisis de los dominios descubiertos en las sesiones de *Event Storming* y en la revisión de los flujos clave del sistema. Posteriormente, trabajamos en la identificación de los elementos esenciales de cada contexto, considerando sus inputs, outputs, stakeholders principales y los objetivos de negocio que satisfacen. Estas actividades se realizaron de forma grupal en sesiones virtuales, asegurando la validación conjunta de las ideas.  

En términos generales, los *Bounded Context Canvases* de nuestra aplicación se centran en los siguientes aspectos:  
- **Users**: administración y autenticación de usuarios generales.  
- **Students**: gestión de información específica de los estudiantes y su perfil académico.  
- **Companies**: registro y control de organizaciones que participan ofreciendo proyectos.  
- **Projects**: administración del ciclo de vida de los proyectos propuestos.  
- **StudentPostulations**: manejo de postulaciones de estudiantes a proyectos.  
- **Reputations**: evaluación y métricas asociadas al rendimiento de estudiantes y compañías.  

Con esta visión, conseguimos establecer un marco claro para cada contexto, facilitando las decisiones futuras sobre responsabilidades, integración y evolución de la arquitectura.  
![User Bounded Context Canvas](./assets/eventstorming/bounded_context_canvas_User.jpg)
![Students Bounded Context Canvas](./assets/eventstorming/bounded_context_canvas_Students.jpg)
![Companies Bounded Context Canvas](./assets/eventstorming/bounded_context_canvas_Companies.jpg)
![Projects Bounded Context Canvas](./assets/eventstorming/bounded_context_canvas_Projects.jpg)
![StudentPostulations Bounded Context Canvas](./assets/eventstorming/bounded_context_canvas_StudentPostulations.jpg)
![Reputations Bounded Context Canvas](./assets/eventstorming/bounded_context_canvas_Reputations.jpg)

#### 2.5.2. Context Mapping
La fase de **Context Mapping** nos permitió visualizar cómo interactúan los distintos bounded contexts del sistema y cuáles son las dependencias más relevantes entre ellos. Esta práctica se centra en identificar las relaciones upstream (origen) y downstream (destino), así como el tipo de colaboración que se establece entre los contextos, ya sea de tipo **Customer/Supplier**, **Partnership** u otros. Gracias a ello, obtuvimos una vista estratégica del ecosistema, entendiendo no solo las conexiones técnicas, sino también las implicancias de negocio y de coordinación entre equipos.

Para lograrlo, realizamos un análisis colaborativo a partir de los flujos funcionales previamente definidos. Utilizamos como base los bounded contexts identificados en la aplicación y discutimos en sesiones de trabajo cómo cada uno de ellos provee o consume información de los demás. Esta práctica nos sirvió para **alinear el lenguaje ubicuo**, **detectar dependencias críticas**, y **definir responsabilidades claras** en la arquitectura, asegurando que cada contexto pueda evolucionar de manera autónoma sin generar acoplamientos innecesarios.
| Destino (Downstream) | Origen (Upstream) | Tipo de Relación     | ¿OHS? | Comentario                                                                 |
|-----------------------|-------------------|----------------------|:-----:|----------------------------------------------------------------------------|
| Students              | Users             | Customer / Supplier  |  Sí   | Consume identidad y datos básicos de cuenta.                               |
| Companies             | Users             | Customer / Supplier  |  Sí   | Vincula perfil empresarial a la identidad.                                 |
| Projects              | Companies         | Customer / Supplier  |  Sí   | Companies crea/gestiona proyectos a través del servicio de Projects.       |
| StudentPostulations   | Projects          | Customer / Supplier  |  Sí   | Valida existencia/estado del proyecto antes de aceptar postulaciones.      |
| StudentPostulations   | Students          | Customer / Supplier  |  Sí   | Consulta datos del estudiante para crear/validar postulación.              |
| Companies             | StudentPostulations | Customer / Supplier |  Sí   | Lee postulaciones para decidir aceptar/rechazar.                           |
| Reputations           | Projects          | Customer / Supplier  |  Sí   | Trigger al cerrar proyectos para iniciar flujo de reputación.              |
| Reputations           | StudentPostulations | Customer / Supplier |  Sí   | Genera o solicita reputaciones tras aceptación/cierre de postulaciones.    |

#### 2.5.3. Software Architecture
La arquitectura de software de *UniMatch* se diseñó bajo un enfoque estructurado utilizando el modelo **C4** (Context, Container, Component, Deployment). Este enfoque permite representar diferentes niveles de abstracción del sistema y facilita la comunicación entre los stakeholders.  
La arquitectura define cómo los estudiantes y las compañías interactúan con la plataforma, cómo se estructuran los componentes internos y dónde se despliegan. Esto ayuda a asegurar escalabilidad, mantenibilidad y claridad en el desarrollo futuro.

- Se trabajo con structurizr: 
1. [Codigo Contexto](./assets/software-architecture/c4/context-level.dsl)
1. [Codigo Deployment](./assets/software-architecture/c4/deployment.dsl)

##### 2.5.3.1. Software Architecture Context Level Diagrams
En este nivel se representó el sistema *UniMatch* como una caja negra, mostrando únicamente sus interacciones con actores externos (estudiantes y compañías) y los puntos de acceso al sistema (landing page, aplicación móvil y backend).  
El objetivo es comprender **qué actores interactúan con la plataforma y para qué**, sin entrar en detalles técnicos internos. Esto permite que tanto perfiles técnicos como no técnicos comprendan el alcance global del sistema y sus principales flujos de interacción.  
![Context Level Diagrams](./assets/software-architecture/software_architecture_context_level_diagrams.png)

##### 2.5.3.2. Software Architecture Container Level Diagrams
En este nivel se descompuso *UniMatch* en sus contenedores principales: **Landing**, **Mobile App** y **Backend**. Cada uno tiene responsabilidades específicas y se comunica de forma clara con los demás.  
Este diagrama sirve para visualizar cómo se estructuran los bloques principales de la solución y cómo colaboran entre sí, lo que facilita el diseño modular y la planificación de responsabilidades técnicas entre equipos de desarrollo.  
![Container Level Diagrams](./assets/software-architecture/software_architecture_container_level_diagrams.png)

##### 2.5.3.3. Software Architecture Deployment Diagrams
Para representar la arquitectura de despliegue de UniMatch, se utilizó el lenguaje Structurizr DSL, que permite modelar sistemas de software de manera estructurada y visual. El objetivo fue detallar tanto los actores principales como los componentes de la aplicación, junto con su despliegue en el entorno de producción.

En el modelo se identificaron los usuarios principales: el estudiante, que aplica y gestiona proyectos, y la empresa, que publica convocatorias y revisa postulaciones. Ambos interactúan con la aplicación móvil (APK para Android), la cual constituye el principal punto de acceso al sistema.

El sistema UniMatch está conformado por tres contenedores:

Aplicación Móvil (APK): desarrollada en Kotlin, distribuida a dispositivos Android.

Backend: implementado en C# con ASP.NET Core, encargado de exponer las APIs y manejar la lógica de negocio.

Base de Datos (Azure Database for MySQL): servicio gestionado en la nube para el almacenamiento persistente de información.

Para el entorno de producción, se definió el despliegue de la siguiente forma:

La aplicación móvil se instala en el dispositivo Android de los usuarios.

El Backend se hospeda en Azure App Service, que proporciona escalabilidad y disponibilidad en la nube.

La base de datos se encuentra en Azure Database for MySQL, un servicio administrado que asegura respaldo y rendimiento.

Finalmente, se diseñó una vista de despliegue con estilos personalizados para diferenciar visualmente los elementos (usuarios, dispositivos, backend y base de datos). Esto facilita la comprensión del flujo de interacciones y la infraestructura que soporta el sistema.
![Software Architecture Deployment Diagram](./assets/software-architecture/software_architecture_deployment_level_diagrams.png)

### 2.6 Tactical-Level Domain-Driven Design

#### 2.6.1 Bounded Context: Users

##### 2.6.1.1 Domain Layer

<br>

El contexto de Users gestiona toda la lógica relacionada con la administración de usuarios dentro de UniMatch. Esto incluye su creación, autenticación, actualización de información y control de roles. Cada usuario puede representar a una empresa, un estudiante u otros actores del sistema, y constituye un elemento clave de seguridad y gestión de acceso.

Este dominio asegura que los usuarios se gestionen de manera consistente, aplicando reglas como que cada email debe ser único, el password se guarda como PasswordHash (no en texto plano) y los roles definen permisos y restricciones en el sistema.


<br>

+ **ENTITY: User**

La entidad User representa a un usuario registrado en UniMatch. Contiene información básica como nombre, email, credenciales y rol asignado.

<br>

**Atributos**

<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Id</td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Identificador único del usuario</td>
    </tr>
    <tr>
      <td>Name</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Nombre completo del usuario.</td>
    </tr>
    <tr>
      <td>Email</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Correo electrónico único para autenticación.</td>
    </tr>
    <tr>
      <td>PasswordHash</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Hash de la contraseña para seguridad.</td>
    </tr>
    <tr>
      <td>Role</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Rol del usuario dentro de la plataforma (Student, Company).</td>
    </tr>
    <tr>
      <td>CreatedAt</td>
      <td><code>DateTime</code></td>
      <td><code>public</code></td>
      <td>Fecha de creación de la cuenta.</td>
    </tr>
    <tr>
      <td>UpdatedAt</td>
      <td><code>DateTime</code></td>
      <td><code>public</code></td>
      <td>Última fecha de actualización del usuario.</td>
    </tr>
  </tbody>
</table>

<br>

**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>User(string, string, string, string)</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Inicializa un nuevo usuario con datos clave.</td>
    </tr>
      <tr>
      <td>Update(string, string, string)</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza nombre, email y rol.</td>
    </tr>
     <tr>
      <td>UpdatePassword(string)</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza la contraseña encriptada.</td>
    </tr>
  </tbody>
</table>

<br>


+ **AGGREGATE ROOT: User**

La entidad User actúa como Aggregate Root del bounded context Users. Encapsula completamente su ciclo de vida (registro, actualización, cambio de rol, cambio de contraseña) y garantiza la consistencia del dominio.

<br>

+ **Repository: IUserRepository**

Interfaz que define el contrato de persistencia de usuarios, desacoplando la lógica de dominio de la infraestructura.

<br>

**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync()</code></td>
      <td><code>Task&lt;IEnumerable&lt;User&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todos los usuarios.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync(int id)</code></td>
      <td><code>Task&lt;User&gt;</code></td>
      <td><code>public</code></td>
      <td>Busca un usuario por su email.</td>
    </tr>
      <tr>
      <td><code>GetByEmailAsync(string email)</code></td>
      <td><code>Task&lt;User&gt;</code></td>
      <td><code>public</code></td>
      <td>Busca un usuario por su ID.</td>
    </tr>
    <tr>
      <td><code>AddAsync(User)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Agrega un nuevo usuario.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync(User)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza un usuario existente.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync(User)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Elimina un usuario</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.1.2 Interface Layer

<br>

En la Interface Layer del bounded context Users, se implementa la comunicación entre el cliente (frontend o consumidores externos) y la lógica de negocio relacionada con la gestión de usuarios.

<br>

+ **CONTROLLER: UsersController**

Clase controlador REST que maneja las operaciones CRUD de usuarios.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción corta</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAll()</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Devuelve todos los usuarios.</td>
    </tr>
    <tr>
      <td><code>GetById(int id)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Devuelve un usuario por su ID.</td>
    </tr>
    <tr>
      <td><code>Register(RegisterRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Registra un nuevo usuario.</td>
    </tr>
     <tr>
      <td><code>Login(LoginRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Autentica a un usuario y devuelve token/credenciales.</td>
    </tr>
    <tr>
      <td><code>Update(int id, UpdateUserRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Actualiza la información de un usuario existente.</td>
    </tr>
    <tr>
      <td><code>Delete(int id)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Elimina un usuario por su ID.</td>
    </tr>
  </tbody>
</table>

<br>

+ **RESOURCE: RegisterRequest**

Clase que representa el cuerpo de la petición para registrar un nuevo usuario. Incluye los datos básicos de creación.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
 <tbody>
    <tr>
      <td><code>Name</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nombre completo del usuario.</td>
    </tr>
    <tr>
      <td><code>Email</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Correo electrónico único del usuario.</td>
    </tr>
    <tr>
      <td><code>Password</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Contraseña en texto plano (antes de ser hasheada).</td>
    </tr>
    <tr>
      <td><code>Role</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Rol asignado al usuario (ej. Admin, User).</td>
    </tr>
  </tbody>
</table>

<br>

+ **RESOURCE: LoginRequest**

Representa las credenciales de acceso del usuario.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Email</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Correo electrónico de acceso.</td>
    </tr>
    <tr>
      <td><code>Password</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Contraseña en texto plano proporcionada para autenticación.</td>
    </tr>
  </tbody>
</table>

+ **RESOURCE: LoginResponse**

Representa la respuesta tras la autenticación del usuario.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Token</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Token JWT generado para el usuario autenticado.</td>
    </tr>
    <tr>
      <td><code>User</code></td>
      <td><code>UserDto</code></td>
      <td>Pública</td>
      <td>Representación del usuario autenticado.</td>
    </tr>
  </tbody>
</table>

+ **RESOURCE: UpdateUserRequest**

Representa la respuesta tras la autenticación del usuario.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Name</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nuevo nombre del usuario.</td>
    </tr>
    <tr>
      <td><code>Email</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nuevo correo electrónico del usuario.</td>
    </tr>
  </tbody>
</table>

+ **RESOURCE: UserDto**

Representa la respuesta tras la autenticación del usuario.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Id</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>Identificador único del usuario.</td>
    </tr>
    <tr>
      <td><code>Name</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nombre del usuario.</td>
    </tr>
    <tr>
      <td><code>Email</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Email del usuario.</td>
    </tr>
     <tr>
      <td><code>Role</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Rol del usuario.</td>
    </tr>
  </tbody>
</table>
<br>

+ **Assembler: UserMapper**

Clase estática responsable de transformar entidades del dominio (User) a DTOs (UserDto).

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>ToDto(User user)</code></td>
      <td><code>UserDto</code></td>
      <td>Pública</td>
      <td>Convierte una entidad <code>User</code> a un <code>UserDto</code> de salida.</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.1.3 Application Layer

<br>

La Application Layer en el contexto de Users gestiona los flujos de negocio relacionados con el ciclo de vida de los usuarios (registro, login, actualización, eliminación y consultas), coordinando las reglas de dominio con la infraestructura de seguridad (hash de contraseñas con BCrypt y generación de tokens JWT).

<br>

+ **SERVICE: UserCommandService**

Encargado de todos los comandos de modificación del estado del sistema. Por ejemplo: registrar usuarios con contraseña encriptada, iniciar sesión con validación de credenciales, actualizar datos de usuario y eliminar cuentas.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>RegisterAsync</code></td>
      <td><code>Task&lt;UserDto&gt;</code></td>
      <td>Registra un nuevo usuario, encriptando la contraseña con BCrypt.</td>
    </tr>
     <tr>
      <td><code>LoginAsync</code></td>
      <td><code>Task&lt;LoginResponse&gt;</code></td>
      <td>Autentica al usuario, validando credenciales y generando un token JWT.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync</code></td>
      <td><code>Task&lt;UserDto&gt;</code></td>
      <td>Actualiza los datos de un usuario existente.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync</code></td>
      <td><code>Task</code></td>
      <td>Elimina un usuario de forma lógica o física según las reglas de negocio.</td>
    </tr>
  </tbody>
</table>


<br>

+ **SERVICE: UserQueryService**

Aactúa como un puente entre la capa de datos y la capa de presentación para todas las operaciones de lectura de usuarios, garantizando un acceso eficiente y seguro a la información.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync</code></td>
      <td><code>Task&lt;IEnumerable&lt;UserDto&gt;&gt;</code></td>
      <td>Devuelve la lista completa de usuarios registrados en el sistema.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync</code></td>
      <td><code>Task&lt;UserDto?&gt;</code></td>
      <td>Obtiene un usuario por su identificador único.</td>
    </tr>
   <tr>
      <td><code>GetByEmailAsync</code></td>
      <td><code>Task&lt;UserDto?&gt;</code></td>
      <td>Busca un usuario a partir de su dirección de correo electrónico.</td>
    </tr>
  </tbody>
</table>


<br>

+ **COMMAND HANDLERS:**

<table>
  <thead>
    <tr>
      <th>Capability de Negocio</th>
      <th>Implementado por</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Registrar usuarios</td>
      <td><code>Registersync</code> (<code>CommandService</code>)</td>
    </tr>
    <tr>
      <td>Iniciar sesión</td>
      <td><code>LoginAsync</code></td>
    </tr>
    <tr>
      <td>Actualizar usuarios</td>
      <td><code>UpdateAsync</code></td>
    </tr>
    <tr>
      <td>Eliminar usuarios</td>
      <td><code>DeleteAsync</code></td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.1.4 Infrastructure Layer
<br>

En el bounded context Users, la infraestructura se centra en la persistencia de datos de usuarios, específicamente en la implementación del repositorio UserRepository, que accede a una base de datos mediante Entity Framework Core.

<br>

+ **REPOSITORY: UserRepository:**

Implementa la interfaz IUserRepository definida en el Domain Layer. Gestiona las operaciones de acceso y manipulación de datos para la entidad User en la base de datos.
<br>

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>_context</code></td>
      <td><code>AppDbContext</code></td>
      <td><code>private</code></td>
      <td>Contexto de base de datos para ejecutar operaciones CRUD de usuarios.</td>
    </tr>
  </tbody>
</table>

<br>

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción breve</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>AddAsync(User user)</code></td>
      <td><code>Task&lt;User&gt;</code></td>
      <td><code>public</code></td>
      <td>Agrega un nuevo usuario y guarda los cambios.</td>
    </tr>
     <tr>
      <td><code>GetAllAsync()</code></td>
      <td><code>Task&lt;IEnumerable&lt;User&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todos los usuarios registrados.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync(int id)</code></td>
      <td><code>Task&lt;User?&gt;</code></td>
      <td><code>public</code></td>
      <td>Recupera un usuario por su correo electrónico.</td>
    </tr>
    <tr>
      <td><code>GetByEmailAsync(string email)</code></td>
      <td><code>Task&lt;User?&gt;</code></td>
      <td><code>public</code></td>
      <td>Recupera un usuario por su ID.</td>
    </tr>
     <tr>
      <td><code>Update(User user)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza la información de un usuario existente.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync(User user)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Elimina un usuario de la base de datos.</td>
    </tr>
   
  </tbody>
</table>

<br>

##### 2.6.1.5 Bounded Context Software Architecture Component Level Diagrams
<br>

El bounded context Users representa la lógica y operaciones relacionadas a la gestión de usuarios dentro de la aplicación UniMatch. Esto incluye el registro, autenticación, actualización de datos, eliminación de cuentas y consultas de usuarios.
Este contexto forma parte del backend de la aplicación, construido en ASP.NET Core siguiendo una arquitectura DDD con estilo limpio y separación por capas (Domain, Application, Infrastructure, Interface).

<br>

<h3>Componentes del Contenedor</h3>
<table>
  <thead>
    <tr>
      <th>Componente</th>
      <th>Descripción</th>
      <th>Tecnología</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>UsersController</code></td>
      <td>Exposición de endpoints RESTful que manejan todas las operaciones sobre usuarios (registro, login, actualización, eliminación).</td>
      <td>ASP.NET Core MVC Controller</td>
    </tr>
    <tr>
      <td><code>UserCommandService</code></td>
      <td>Ejecuta comandos relacionados con el ciclo de vida del usuario: registrar, autenticar, actualizar y eliminar.</td>
      <td>C# Service Layer (Application)</td>
    </tr>
    <tr>
      <td><code>UserQueryService</code></td>
      <td>Ejecuta consultas para obtener uno o varios usuarios, aplicando filtros (por email, rol, estado, etc).</td>
      <td>C# Service Layer (Application)</td>
    </tr>
    <tr>
      <td><code>UserMapper</code></td>
      <td>Transforma datos entre la entidad de dominio (User) y los DTOs utilizados en la API.</td>
      <td>C# Static Mapper Class</td>
    </tr>
    <tr>
      <td><code>UserRepository</code></td>
      <td>Implementación del acceso a base de datos para usuarios, mediante Entity Framework Core.</td>
      <td>Entity Framework Core Repository</td>
    </tr>
    <tr>
      <td><code>AppDbContext</code></td>
      <td>Representa el contexto de base de datos, maneja <code>DbSet&lt;User&gt;</code>.</td>
      <td>EF Core DbContext</td>
    </tr>
  </tbody>
</table>


<br>

+ Relaciones e Interacciones

  - UsersController depende de UserCommandService y UserQueryService para manejar la lógica de negocio.

  - UserCommandService y UserQueryService interactúan con UserRepository para persistencia de datos.

  - UserRepository utiliza AppDbContext como gateway hacia la base de datos.

  - UserMapper se usa para transformar datos entre la entidad User y los recursos REST (p. ej. RegisterRequest, LoginRequest, UserDto).

<br>

<p align="center">
  <img src="assets/diagrams/c4/users-c4.png" alt="UPC logo" width="1200">
</p>

<br>

##### 2.6.1.6 Bounded Context Software Architecture Code Level Diagrams

###### 2.6.1.6.1 Bounded Context Domain Layer Class Diagrams
<br>

### Diagrama de Clases UML (Users)

En esta sección se presenta el **Diagrama de Clases UML** correspondiente al **Domain Layer** del **Bounded Context User**. Este diagrama detalla la estructura lógica del dominio, representando las entidades, interfaces y sus relaciones clave.

El diagrama incluye:

  + **Clases principales** como `User`, la cual encapsula la lógica de negocio y atributos representativos del modelo del dominio. Esta clase gestiona operaciones como la actualización de correo, cambio de contraseña, activación y desactivación de usuarios.

  + **Interfaces** como `IUserRepository`, que definen contratos de acceso a datos respetando los principios de inversión de dependencias y separación de responsabilidades. Estas operaciones incluyen obtención de usuarios por ID o correo, así como creación, actualización y eliminación.

  + **Relaciones entre clases**, incluyendo:
    - Agregación entre `User` e `IUserRepository`, que refleja la persistencia de los objetos `User` mediante operaciones definidas en el repositorio.

  + **Visibilidad de los miembros** (públicos y privados) tanto en atributos como en métodos, alineados con las buenas prácticas de encapsulamiento y diseño orientado a objetos.  
    - Ejemplo: los atributos como `passwordHash` son privados, mientras que los métodos como `updateEmail()` o `deactivate()` son públicos.

  + **Atributos y métodos de cada clase**, con sus tipos de dato, parámetros, retornos y responsabilidades, conforme a la implementación real del sistema.  
    - Ejemplo: `updateEmail(newEmail: String): void`, `GetByIdAsync(id: int): Task<User?>`.

Este diagrama tiene como finalidad brindar una vista estructurada y detallada de la lógica del dominio del **Bounded Context User**, facilitando su comprensión y comunicación entre desarrolladores, arquitectos y evaluadores técnicos.

<br>

<p align="center">
  <img src="assets/diagrams/clases/users-clases.png" alt="User UML Diagram" width="600">
</p>

<br>

###### 2.6.1.6.2 Bounded Context Database Design Diagram
<br>

En esta sección se presenta el **Diagrama de Base de Datos Relacional (Entity-Relationship Diagram)** correspondiente al **Bounded Context User**.  
El objetivo de este diagrama es mostrar cómo los objetos del dominio son persistidos en la base de datos y cómo se estructuran las relaciones entre las distintas entidades persistentes.

El diagrama incluye:

  + **Tabla principal**: `Users`, que representa la entidad del dominio encargada de almacenar la información básica de los usuarios dentro del sistema.

  + **Columnas de la tabla `Users`**:  
    - `id` → `INT`, clave primaria que identifica de manera única a cada usuario.  
    - `created_at` → `DATETIME(6)`, fecha de creación del registro.  
    - `updated_at` → `DATETIME(6)`, última fecha de actualización del registro.  
    - `name` → `INT` *(probablemente deba ser `VARCHAR` en la implementación final)*.  
    - `email` → `INT` *(probablemente deba ser `VARCHAR` con restricción `UNIQUE`)*.  
    - `password_hash` → `LONGTEXT`, almacenamiento del hash de la contraseña.  
    - `role` → `LONGTEXT`, rol asignado al usuario dentro del sistema (e.g., `STUDENT`, `COMPANY`).  

  + **Clave primaria (PK)**:  
    - `id`, que asegura la unicidad de cada usuario en la tabla.

  + **Claves foráneas (FK)**:  
    - `Users.id` puede ser referenciado por otras tablas como `Students.user_id` o `Companies.user_id`, estableciendo así la relación entre la cuenta base de usuario y su perfil especializado.  

  + **Relaciones con otras tablas**:  
    - Un **User** puede estar asociado a un perfil de **Student**.  
    - Un **User** puede estar asociado a un perfil de **Company**.  
    - La relación es **cero a muchos** entre `users` y `reputations`).  

  + **Restricciones adicionales**:  
    - El campo `email` debería contar con una restricción de unicidad (`UNIQUE`).  
    - `password_hash` debe ser `NOT NULL`.  
    - Índices pueden definirse sobre `email` y `role` para mejorar la búsqueda y validación.  

Este diagrama representa fielmente cómo se implementa la persistencia de usuarios en un sistema de gestión de bases de datos relacional (como MySQL o PostgreSQL), permitiendo identificar la alineación entre el modelo lógico del dominio y su representación física.

<br>

<p align="center">
  <img src="assets/diagrams/database/users-databases.png" alt="Users ER Diagram" width="600">
</p>

<br>


#### 2.6.2 Bounded Context: Students

##### 2.6.2.1 Domain Layer

El contexto de Students gestiona toda la lógica relacionada con la administración de los estudiantes dentro de UniMatch. Esto incluye su creación, actualización de información personal, registro de especializaciones, historial de proyectos finalizados y la gestión de su perfil público. Cada estudiante está vinculado a un usuario del sistema y representa un actor central en la interacción con empresas y proyectos.

Este dominio asegura que los estudiantes se gestionen de manera consistente, aplicando reglas como que cada estudiante está asociado a un UserId válido, los datos personales (ciudad, país, teléfono, portafolio, “about me”) deben mantenerse actualizados, la valoración (Rating) refleja el promedio de evaluaciones recibidas, la lista de especializaciones y proyectos finalizados se administra en forma controlada y persistente.

<br>

+ **ENTITY: Student**

La entidad Student representa a un estudiante registrado en UniMatch. Contiene información personal, profesional y académica como ciudad, país, campo de especialización, portafolio, proyectos finalizados y valoración.

<br>

**Atributos**

<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Id</td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Identificador único del estudiante.</td>
    </tr>
    <tr>
      <td>UserId</td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Referencia al usuario asociado.</td>
    </tr>
    <tr>
      <td>Birthdate</td>
      <td><code>DateTime</code></td>
      <td><code>public</code></td>
      <td>Fecha de nacimiento del estudiante.</td>
    </tr>
    <tr>
      <td>City</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Ciudad de residencia.</td>
    </tr>
    <tr>
      <td>Country</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>País de residencia.</td>
    </tr>
    <tr>
      <td>Field</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Campo de especialización o área profesional.</td>
    </tr>
    <tr>
      <td>PhoneNumber</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Número de contacto del estudiante.</td>
    </tr>
    <tr>
      <td>PortfolioLink</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Enlace al portafolio del estudiante.</td>
    </tr>
    <tr>
      <td>AboutMe</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Descripción personal del estudiante.</td>
    </tr>
    <tr>
      <td>Rating</td>
      <td><code>double</code></td>
      <td><code>public</code></td>
      <td>Puntuación promedio basada en evaluaciones.</td>
    </tr>
    <tr>
      <td>Logo</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Imagen o logo de perfil del estudiante.</td>
    </tr>
    <tr>
      <td>Specializations</td>
      <td><code>List&lt;string&gt;</code></td>
      <td><code>public</code></td>
      <td>Lista de especializaciones del estudiante.</td>
    </tr>
    <tr>
      <td>EndedProjects</td>
      <td><code>List&lt;int&gt;</code></td>
      <td><code>public</code></td>
      <td>Proyectos finalizados en los que participó.</td>
    </tr>
    <tr>
      <td>CreatedAt</td>
      <td><code>DateTime</code></td>
      <td><code>public</code></td>
      <td>Fecha de creación del registro del estudiante.</td>
    </tr>
    <tr>
      <td>UpdatedAt</td>
      <td><code>DateTime</code></td>
      <td><code>public</code></td>
      <td>Última fecha de actualización de los datos.</td>
    </tr>
  </tbody>
</table>

<br>

**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Student(int, DateTime, string, string, string, string, string, string, double, List&lt;string&gt;, string, List&lt;int&gt;)</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Inicializa un nuevo estudiante con sus datos clave.</td>
    </tr>
    <tr>
      <td>Update(string, string, string, string, string, string, List&lt;string&gt;)</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza datos del estudiante (ciudad, país, contacto, portafolio, descripción, logo, especializaciones).</td>
    </tr>
    <tr>
      <td>UpdateRating(int)</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza la valoración promedio del estudiante.</td>
    </tr>
    <tr>
      <td>AddEndedProject(int)</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Agrega un nuevo proyecto finalizado a la lista del estudiante.</td>
    </tr>
  </tbody>
</table>

<br>

+ **AGGREGATE ROOT: Student**

La entidad Student actúa como Aggregate Root del bounded context Students. Encapsula completamente su ciclo de vida (registro, actualización de datos, gestión de especializaciones, valoración y proyectos finalizados) y garantiza la consistencia del dominio.

<br>

+ **Repository: IStudentRepository**

Interfaz que define el contrato de persistencia de estudiantes, desacoplando la lógica de dominio de la infraestructura.

<br>

**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync()</code></td>
      <td><code>Task&lt;IEnumerable&lt;Student&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todos los estudiantes registrados.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync(int id)</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td><code>public</code></td>
      <td>Busca un estudiante por su ID.</td>
    </tr>
    <tr>
      <td><code>GetByUserIdAsync(int userId)</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene un estudiante a partir del ID de usuario asociado.</td>
    </tr>
    <tr>
      <td><code>AddAsync(Student)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Agrega un nuevo estudiante.</td>
    </tr>
    <tr>
      <td><code>Update(Student)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza un estudiante existente.</td>
    </tr>
    <tr>
      <td><code>Delete(Student)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Elimina un estudiante del sistema.</td>
    </tr>
  </tbody>
</table>


<br>

##### 2.6.2.2 Interface Layer

En la Interface Layer del bounded context Students, se implementa la comunicación entre el cliente (frontend o consumidores externos) y la lógica de negocio relacionada con la gestión de estudiantes.

<br>

+ **CONTROLLER: StudentsController**

Clase controlador REST que maneja las operaciones CRUD de estudiantes.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción corta</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAll()</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Devuelve todos los estudiantes.</td>
    </tr>
    <tr>
      <td><code>GetById(int id)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Devuelve un estudiante por su ID.</td>
    </tr>
    <tr>
      <td><code>Create(CreateStudentRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Registra un nuevo estudiante.</td>
    </tr>
    <tr>
      <td><code>Update(int id, UpdateStudentRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Actualiza la información de un estudiante existente.</td>
    </tr>
    <tr>
      <td><code>Delete(int id)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Elimina un estudiante por su ID.</td>
    </tr>
  </tbody>
</table>

<br>

+ **RESOURCE: CreateStudentRequest**

Clase que representa el cuerpo de la petición para registrar un nuevo estudiante.

<h3>Tabla de Atributos</h3>
<table>
   <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>UserId</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>Identificador del usuario asociado.</td>
    </tr>
    <tr>
      <td><code>Birthdate</code></td>
      <td><code>DateTime</code></td>
      <td>Pública</td>
      <td>Fecha de nacimiento del estudiante.</td>
    </tr>
    <tr>
      <td><code>City</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Ciudad de residencia.</td>
    </tr>
    <tr>
      <td><code>Country</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>País de residencia.</td>
    </tr>
    <tr>
      <td><code>Field</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Área de estudio o especialidad.</td>
    </tr>
    <tr>
      <td><code>PhoneNumber</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Número de contacto del estudiante.</td>
    </tr>
    <tr>
      <td><code>PortfolioLink</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Enlace al portafolio del estudiante.</td>
    </tr>
    <tr>
      <td><code>AboutMe</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Descripción personal del estudiante.</td>
    </tr>
    <tr>
      <td><code>Rating</code></td>
      <td><code>double</code></td>
      <td>Pública</td>
      <td>Calificación promedio del estudiante.</td>
    </tr>
    <tr>
      <td><code>Specializations</code></td>
      <td><code>List&lt;string&gt;</code></td>
      <td>Pública</td>
      <td>Lista de especializaciones del estudiante.</td>
    </tr>
    <tr>
      <td><code>Logo</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Imagen o logo de perfil.</td>
    </tr>
    <tr>
      <td><code>EndedProjects</code></td>
      <td><code>List&lt;int&gt;</code></td>
      <td>Pública</td>
      <td>Proyectos finalizados asociados.</td>
    </tr>
  </tbody>
</table>

<br>

+ **RESOURCE: UpdateStudentRequest**

Clase que representa los datos editables de un estudiante.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>City</code></td>
      <td><code>string?</code></td>
      <td>Pública</td>
      <td>Nueva ciudad de residencia.</td>
    </tr>
    <tr>
      <td><code>Country</code></td>
      <td><code>string?</code></td>
      <td>Pública</td>
      <td>Nuevo país de residencia.</td>
    </tr>
    <tr>
      <td><code>PhoneNumber</code></td>
      <td><code>string?</code></td>
      <td>Pública</td>
      <td>Nuevo número de contacto.</td>
    </tr>
    <tr>
      <td><code>PortfolioLink</code></td>
      <td><code>string?</code></td>
      <td>Pública</td>
      <td>Nuevo enlace al portafolio.</td>
    </tr>
    <tr>
      <td><code>AboutMe</code></td>
      <td><code>string?</code></td>
      <td>Pública</td>
      <td>Descripción personal actualizada.</td>
    </tr>
    <tr>
      <td><code>Logo</code></td>
      <td><code>string?</code></td>
      <td>Pública</td>
      <td>Nueva imagen o logo.</td>
    </tr>
    <tr>
      <td><code>Specializations</code></td>
      <td><code>List&lt;string&gt;?</code></td>
      <td>Pública</td>
      <td>Lista actualizada de especializaciones.</td>
    </tr>
  </tbody>
</table>


<br>

+ **RESOURCE: StudentDto**

Representación de salida de un estudiante.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Id</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>Identificador único del estudiante.</td>
    </tr>
    <tr>
      <td><code>UserId</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>Identificador del usuario asociado.</td>
    </tr>
    <tr>
      <td><code>Birthdate</code></td>
      <td><code>DateTime</code></td>
      <td>Pública</td>
      <td>Fecha de nacimiento.</td>
    </tr>
    <tr>
      <td><code>City</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Ciudad de residencia.</td>
    </tr>
    <tr>
      <td><code>Country</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>País de residencia.</td>
    </tr>
    <tr>
      <td><code>Field</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Área de estudio o especialidad.</td>
    </tr>
    <tr>
      <td><code>PhoneNumber</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Teléfono de contacto.</td>
    </tr>
    <tr>
      <td><code>PortfolioLink</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Enlace al portafolio.</td>
    </tr>
    <tr>
      <td><code>AboutMe</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Descripción personal.</td>
    </tr>
    <tr>
      <td><code>Rating</code></td>
      <td><code>double</code></td>
      <td>Pública</td>
      <td>Calificación promedio.</td>
    </tr>
    <tr>
      <td><code>Specializations</code></td>
      <td><code>List&lt;string&gt;</code></td>
      <td>Pública</td>
      <td>Especializaciones del estudiante.</td>
    </tr>
    <tr>
      <td><code>Logo</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Imagen o logo de perfil.</td>
    </tr>
    <tr>
      <td><code>EndedProjects</code></td>
      <td><code>List&lt;int&gt;</code></td>
      <td>Pública</td>
      <td>Proyectos finalizados asociados.</td>
    </tr>
  </tbody>
</table>

<br>

+ **Assembler: StudentMapper**

Clase estática responsable de transformar entidades del dominio (Student) a DTOs (StudentDto).

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>ToDto(Student student)</code></td>
      <td><code>StudentDto</code></td>
      <td>Pública</td>
      <td>Convierte una entidad <code>Student</code> a un <code>StudentDto</code> de salida.</td>
    </tr>
  </tbody>
</table>

<br>


##### 2.6.2.3 Application Layer
<br>

La Application Layer en el contexto de students gestiona los flujos de negocio relacionados con el ciclo de vida de los estudiantes (registro, actualización, eliminación y consultas), coordinando las reglas de dominio con la infraestructura de persistencia.

<br>

+ **SERVICE: StudentCommandService**

 Encargado de todos los comandos de modificación del estado del sistema. Por ejemplo: registrar estudiantes, actualizar sus datos y eliminarlos.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CreateAsync</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td>Registra un nuevo estudiante en el sistema.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td>Actualiza los datos de un estudiante existente.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync</code></td>
      <td><code>Task&lt;bool&gt;</code></td>
      <td>Elimina un estudiante de acuerdo con las reglas de negocio.</td>
    </tr>
  </tbody>
</table>
<br>

+ **SERVICE: StudentQueryService**

Actúa como un puente entre la capa de datos y la capa de presentación para todas las operaciones de lectura de estudiantes, garantizando un acceso eficiente y seguro a la información.
<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync</code></td>
      <td><code>Task&lt;IEnumerable&lt;Student&gt;&gt;</code></td>
      <td>Devuelve la lista completa de estudiantes registrados en el sistema.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td>Obtiene un estudiante por su identificador único.</td>
    </tr>
    <tr>
      <td><code>GetByUserIdAsync</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td>Busca un estudiante a partir de su ID de usuario asociado.</td>
    </tr>
  </tbody>
</table>

<br>

+ **COMMAND HANDLERS:**

<table>
  <thead>
    <tr>
      <th>Capability de Negocio</th>
      <th>Implementado por</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Registrar estudiantes</td>
      <td><code>CreateAsync</code> (<code>StudentCommandService</code>)</td>
    </tr>
    <tr>
      <td>Actualizar estudiantes</td>
      <td><code>UpdateAsync</code> (<code>StudentCommandService</code>)</td>
    </tr>
    <tr>
      <td>Eliminar estudiantes</td>
      <td><code>DeleteAsync</code> (<code>StudentCommandService</code>)</td>
    </tr>
    <tr>
      <td>Consultar todos los estudiantes</td>
      <td><code>GetAllAsync</code> (<code>StudentQueryService</code>)</td>
    </tr>
    <tr>
      <td>Consultar por ID</td>
      <td><code>GetByIdAsync</code> (<code>StudentQueryService</code>)</td>
    </tr>
    <tr>
      <td>Consultar por UserId</td>
      <td><code>GetByUserIdAsync</code> (<code>StudentQueryService</code>)</td>
    </tr>
  </tbody>
</table>
<br>

##### 2.6.2.4 Infrastructure Layer
<br>

 En el bounded context Students, la infraestructura se centra en la persistencia de datos de estudiantes, específicamente en la implementación del repositorio StudentRepository, que accede a una base de datos mediante Entity Framework Core.

<br>

+ **REPOSITORY: StudentRepository:**

Implementa la interfaz <code>IStudentRepository</code> definida en el Domain Layer. Gestiona las operaciones de acceso y manipulación de datos para la entidad Student en la base de datos.
  
<br>

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>_context</code></td>
      <td><code>AppDbContext</code></td>
      <td><code>private</code></td>
      <td>Contexto de base de datos para ejecutar operaciones CRUD de estudiantes.</td>
    </tr>
  </tbody>
</table>

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción breve</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>AddAsync(Student student)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Agrega un nuevo estudiante y guarda los cambios.</td>
    </tr>
    <tr>
      <td><code>GetAllAsync()</code></td>
      <td><code>Task&lt;IEnumerable&lt;Student&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todos los estudiantes registrados.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync(int id)</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td><code>public</code></td>
      <td>Recupera un estudiante por su ID.</td>
    </tr>
    <tr>
      <td><code>GetByUserIdAsync(int userId)</code></td>
      <td><code>Task&lt;Student?&gt;</code></td>
      <td><code>public</code></td>
      <td>Recupera un estudiante por su UserId asociado.</td>
    </tr>
    <tr>
      <td><code>Update(Student student)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza la información de un estudiante existente.</td>
    </tr>
    <tr>
      <td><code>Delete(Student student)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Elimina un estudiante de la base de datos.</td>
    </tr>
  </tbody>
</table>
<br>

##### 2.6.2.5 Bounded Context Software Architecture Component Level Diagrams
<br>

El bounded context Students representa la lógica y operaciones relacionadas a la gestión de estudiantes dentro de la aplicación UniMatch. Esto incluye el registro, edición de datos, consulta de perfiles, asignación a proyectos y eliminación.
Este contexto forma parte del backend de la aplicación, construido en ASP.NET Core siguiendo una arquitectura DDD con estilo limpio y separación por capas (Domain, Application, Infrastructure, Interface).

<br>

<h3>Componentes del Contenedor</h3>
<table>
  <thead>
    <tr>
      <th>Componente</th>
      <th>Descripción</th>
      <th>Tecnología</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>StudentsController</code></td>
      <td>Exposición de endpoints RESTful que manejan todas las operaciones sobre estudiantes (registro, actualización, consulta, asignación a proyectos y eliminación).</td>
      <td>ASP.NET Core MVC Controller</td>
    </tr>
    <tr>
      <td><code>StudentCommandService</code></td>
      <td>Ejecuta comandos relacionados con el ciclo de vida del estudiante: registrar, actualizar, asignar a proyectos y eliminar.</td>
      <td>C# Service Layer (Application)</td>
    </tr>
    <tr>
      <td><code>StudentQueryService</code></td>
      <td>Ejecuta consultas para obtener uno o varios estudiantes, aplicando filtros (por nombre, email, carrera, estado, etc).</td>
      <td>C# Service Layer (Application)</td>
    </tr>
    <tr>
      <td><code>StudentMapper</code></td>
      <td>Transforma datos entre la entidad de dominio (<code>Student</code>) y los DTOs utilizados en la API.</td>
      <td>C# Static Mapper Class</td>
    </tr>
    <tr>
      <td><code>StudentRepository</code></td>
      <td>Implementación del acceso a base de datos para estudiantes, mediante Entity Framework Core.</td>
      <td>Entity Framework Core Repository</td>
    </tr>
    <tr>
      <td><code>AppDbContext</code></td>
      <td>Representa el contexto de base de datos, maneja <code>DbSet&lt;Student&gt;</code>.</td>
      <td>EF Core DbContext</td>
    </tr>
  </tbody>
</table>

<br>

+ Relaciones e Interacciones

  - <code>StudentsController</code> depende de <code>StudentCommandService</code> y <code>StudentQueryService</code> para manejar la lógica de negocio.

  - <code>StudentCommandService</code> y <code>StudentQueryService</code> interactúan con <code>StudentRepository</code> para persistencia de datos.

  - <code>StudentRepository</code> utiliza <code>AppDbContext</code> como gateway hacia la base de datos.

  - <code>StudentMapper</code> se usa para transformar datos entre la entidad <code>Student</code> y los recursos REST (p. ej. <code>CreateStudentRequest</code>, <code>StudentDto</code>).

<br>

<p align="center">
  <img src="assets/diagrams/c4/students-c4.png" alt="Students C4 Diagram" width="1200">
</p>

<br>

##### 2.6.2.6 Bounded Context Software Architecture Code Level Diagrams

###### 2.6.2.6.1 Bounded Context Domain Layer Class Diagrams
<br>

En esta sección se presenta el **Diagrama de Clases UML** correspondiente al **Domain Layer** del **Bounded Context Student**. Este diagrama detalla la estructura lógica del dominio, representando las entidades, interfaces y sus relaciones clave.

El diagrama incluye:

  + **Clases principales** como `Student`, las cuales encapsulan la lógica de negocio y atributos representativos del modelo del dominio, incluyendo información personal, académica y profesional del estudiante.

  + **Interfaces** como `IStudentRepository`, que definen contratos de acceso a datos respetando los principios de inversión de dependencias y separación de responsabilidades, permitiendo operaciones como obtención, creación, actualización y eliminación de estudiantes.

  + **Relaciones entre clases**, incluyendo:
    - Asociación entre `Student` y `User`, mediante el atributo `UserId`, que conecta el perfil académico con la identidad base del usuario en el sistema.  
    - Dependencia entre `Student` e `IStudentRepository`, que representa la persistencia de los objetos `Student` mediante las operaciones definidas en el repositorio.

  + **Visibilidad de los miembros** (públicos y privados) tanto en atributos como en métodos, alineado con las buenas prácticas de encapsulamiento y diseño orientado a objetos.

  + **Atributos y métodos de cada clase** con su tipo de dato, parámetros, retornos y responsabilidad, conforme a la implementación real del sistema.  
    - Ejemplo: `UpdateRating(newRating: double): void` para recalcular la calificación del estudiante y `AddEndedProject(): void` para incrementar el número de proyectos completados.

Este diagrama tiene como finalidad brindar una vista estructurada y detallada de la lógica del dominio del **Bounded Context Student**, facilitando su comprensión y comunicación entre desarrolladores, arquitectos y evaluadores técnicos.

<br>

<p align="center">
  <img src="assets/diagrams/clases/students-clases.png" alt="Student UML Diagram" width="600">
</p>

<br>


###### 2.6.2.6.2 Bounded Context Database Design Diagram

## Diagrama de Base de Datos Relacional (Entity-Relationship Diagram) – Students

En esta sección se presenta el **Diagrama de Base de Datos Relacional (Entity-Relationship Diagram)** correspondiente al **Bounded Context Students**.  
El objetivo de este diagrama es mostrar cómo los objetos del dominio *Students* son persistidos en la base de datos y cómo se estructuran sus relaciones con las demás entidades persistentes.  

El diagrama incluye:  

- **Tablas principales**, como **Students**, que representan las entidades del dominio y contienen columnas equivalentes a sus atributos.  

- **Columnas de la tabla**, con su nombre, tipo de dato (e.g., INT, VARCHAR, DECIMAL, DATETIME), y especificaciones de restricción como **NOT NULL**, **AUTO_INCREMENT**, entre otros.  

- **Claves primarias (PK)**, que identifican de manera única cada registro en la tabla.  

- **Claves foráneas (FK)**, que permiten establecer relaciones entre tablas. Por ejemplo:  
  - `user_id` en **Students** hace referencia a la tabla **Users**, estableciendo la relación directa entre un usuario y su perfil de estudiante.  
  - `student_id` en **Projects** establece la asociación entre un estudiante y los proyectos en los que participa o postula.  
  - La tabla **Reputations** también referencia a estudiantes mediante la columna `student`.  

- **Relaciones entre tablas**, con sus respectivas restricciones (**ON DELETE**, **ON UPDATE**), indicando la cardinalidad entre entidades:  
  - Un **Student** puede postular a **muchos Projects** (relación 1:N entre *Students* y *Projects*).  
  - Un **Student** puede tener **muchas Reputations** asociadas (relación 0:N entre *Students* y *Reputations*).  

- **Índices y restricciones adicionales** (como únicos o checks), cuando corresponda, para optimizar consultas y garantizar consistencia.  

El diagrama representa fielmente cómo se implementa la persistencia de estudiantes en un sistema de gestión de bases de datos relacional (como MySQL), permitiendo identificar la alineación entre el modelo lógico del dominio y su representación física.
<br>

<p align="center">
  <img src="assets/diagrams/database/student-database.png" alt="UPC logo" width="600">
</p>

<br>

#### 2.6.3 Bounded Context: Companies

##### 2.6.3.1 Domain Layer

El contexto de Companies contiene las entidades Company, la cual se comprenden de información de cada empresa y CompanyRating, la cual contiene las reseñas que dejan los estudiantes luego de participar en un proyecto.

Este dominio es el responsable de representar a las empresas que utilizan la plataforma UniMatch para publicar proyectos y contratar estudiantes. Gestiona la información esencial de cada empresa, incluyendo su nombre, descripción, campo de trabajo, tecnologías utilizadas y reputación basada en las evaluaciones de los estudiantes.

+ **ENTITY: Company**

<br>

**Atributos**
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Id</td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Identificador único de la empresa.</td>
    </tr>
    <tr>
      <td>UserId</td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>ID del usuario asociado.</td>
    </tr>
    <tr>
      <td>CompanyName</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Nombre de la empresa.</td>
    </tr>
    <tr>
      <td>Sector</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Sector o industria a la que pertenece la empresa.</td>
    </tr>
    <tr>
      <td>Location</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Ubicación geográfica de la empresa.</td>
    </tr>
    <tr>
      <td>Email</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Correo electrónico de contacto de la empresa.</td>
    </tr>
    <tr>
      <td>Phone</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Teléfono de contacto de la empresa.</td>
    </tr>
    <tr>
      <td>Rating</td>
      <td><code>double</code></td>
      <td><code>public</code></td>
      <td>Calificación promedio de la empresa (por defecto <code>5</code>).</td>
    </tr>
    <tr>
      <td>Specializations</td>
      <td><code>List&lt;string&gt;</code></td>
      <td><code>public</code></td>
      <td>Lista de especializaciones o áreas de experiencia de la empresa.</td>
    </tr>
    <tr>
      <td>Logo</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>URL o ruta del logotipo de la empresa.</td>
    </tr>
    <tr>
      <td>Description</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Descripción general de la empresa.</td>
    </tr>
  </tbody>
</table>

**Métodos**
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Constructor</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Permite inicializar un objeto <code>Company</code> con sus atributos clave.</td>
    </tr>
  </tbody>
</table>
<br>

+ **ENTITY: CompanyRating**

<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>StudentId</td>
      <td><code>int</code></td>
      <td><code>public</code> (setter <code>private</code>)</td>
      <td>Identificador único del estudiante.</td>
    </tr>
    <tr>
      <td>ProjectId</td>
      <td><code>int</code></td>
      <td><code>public</code> (setter <code>private</code>)</td>
      <td>Identificador único del proyecto asociado.</td>
    </tr>
    <tr>
      <td>Rating</td>
      <td><code>int</code></td>
      <td><code>public</code> (setter <code>private</code>)</td>
      <td>Calificación asignada al proyecto por el estudiante (valor entre 1 y 5).</td>
    </tr>
  </tbody>
</table>

+ **Repository: ICompanyRepository**
**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync()</code></td>
      <td><code>Task&lt;List&lt;Company&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las empresas.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync(int id)</code></td>
      <td><code>Task&lt;Company?&gt;</code></td>
      <td><code>public</code></td>
      <td>Busca una empresa por su ID.</td>
    </tr>
    <tr>
      <td><code>GetByUserIdAsync(int userId)</code></td>
      <td><code>Task&lt;List&lt;Company&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las empresas asociadas a un usuario específico.</td>
    </tr>
    <tr>
      <td><code>CreateAsync(Company company)</code></td>
      <td><code>Task&lt;Company&gt;</code></td>
      <td><code>public</code></td>
      <td>Crea una nueva empresa.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync(Company company)</code></td>
      <td><code>Task&lt;Company&gt;</code></td>
      <td><code>public</code></td>
      <td>Actualiza los datos de una empresa existente.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync(int id)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Elimina una empresa por su ID.</td>
    </tr>
    <tr>
      <td><code>FindByUserIdAsync(int userId)</code></td>
      <td><code>Task&lt;Company?&gt;</code></td>
      <td><code>public</code></td>
      <td>Busca una empresa específica asociada a un usuario.</td>
    </tr>
  </tbody>
</table>

##### 2.6.3.2 Interface Layer

Aquí se documentan los controladores y recursos asociados al contexto de Companies.

+ **CONTROLLER: CompaniesController**
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción corta</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAll()</code></td>
      <td><code>Task&lt;ActionResult&lt;IEnumerable&lt;CompanyDto&gt;&gt;&gt;</code></td>
      <td>Pública</td>
      <td>Obtiene todas las empresas.</td>
    </tr>
    <tr>
      <td><code>GetById(int id)</code></td>
      <td><code>Task&lt;ActionResult&lt;CompanyDto&gt;&gt;</code></td>
      <td>Pública</td>
      <td>Obtiene una empresa por su ID.</td>
    </tr>
    <tr>
      <td><code>GetByUserId(int userId)</code></td>
      <td><code>Task&lt;ActionResult&lt;IEnumerable&lt;CompanyDto&gt;&gt;&gt;</code></td>
      <td>Pública</td>
      <td>Obtiene las empresas asociadas a un usuario.</td>
    </tr>
    <tr>
      <td><code>Create(CreateCompanyRequest)</code></td>
      <td><code>Task&lt;ActionResult&lt;CompanyDto&gt;&gt;</code></td>
      <td>Pública</td>
      <td>Crea una nueva empresa.</td>
    </tr>
    <tr>
      <td><code>Update(int id, UpdateCompanyRequest)</code></td>
      <td><code>Task&lt;ActionResult&lt;CompanyDto&gt;&gt;</code></td>
      <td>Pública</td>
      <td>Actualiza una empresa existente.</td>
    </tr>
    <tr>
      <td><code>Delete(int id)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Elimina una empresa por su ID.</td>
    </tr>
  </tbody>
</table>

+ **CONTROLLER: CompanyRatingsController**
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción corta</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Create(CreateCompanyRatingRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Crea una nueva calificación para una empresa/proyecto asociado a un estudiante.</td>
    </tr>
    <tr>
      <td><code>HasRated(int projectId)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Verifica si el estudiante autenticado ya calificó un proyecto.</td>
    </tr>
  </tbody>
</table>

+ **RESOURCE: CreateCompaniesRequest**
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>UserId</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>ID del usuario asociado a la empresa.</td>
    </tr>
    <tr>
      <td><code>CompanyName</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nombre de la empresa.</td>
    </tr>
    <tr>
      <td><code>Sector</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Sector o industria de la empresa.</td>
    </tr>
    <tr>
      <td><code>Location</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Ubicación geográfica de la empresa.</td>
    </tr>
    <tr>
      <td><code>Email</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Correo electrónico de contacto.</td>
    </tr>
    <tr>
      <td><code>Phone</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Teléfono de contacto.</td>
    </tr>
    <tr>
      <td><code>Specializations</code></td>
      <td><code>List&lt;string&gt;</code></td>
      <td>Pública</td>
      <td>Lista de especializaciones o áreas de experiencia.</td>
    </tr>
    <tr>
      <td><code>Logo</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>URL o ruta del logotipo de la empresa.</td>
    </tr>
    <tr>
      <td><code>Description</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Descripción general de la empresa.</td>
    </tr>
  </tbody>
</table>

+ **RESOURCE: CreateCompaniesRequest**
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>ProjectId</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>ID del proyecto al que se asigna la calificación.</td>
    </tr>
    <tr>
      <td><code>Rating</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>Valor de la calificación (rango 1 a 5).</td>
    </tr>
  </tbody>
</table>


+ **RESOURCE: UpdateCompaniesRequest**
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CompanyName</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nombre de la empresa.</td>
    </tr>
    <tr>
      <td><code>Sector</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Sector o industria de la empresa.</td>
    </tr>
    <tr>
      <td><code>Location</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Ubicación geográfica de la empresa.</td>
    </tr>
    <tr>
      <td><code>Email</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Correo electrónico de contacto.</td>
    </tr>
    <tr>
      <td><code>Phone</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Teléfono de contacto.</td>
    </tr>
    <tr>
      <td><code>Specializations</code></td>
      <td><code>List&lt;string&gt;</code></td>
      <td>Pública</td>
      <td>Lista de especializaciones o áreas de experiencia.</td>
    </tr>
    <tr>
      <td><code>Logo</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>URL o ruta del logotipo de la empresa.</td>
    </tr>
    <tr>
      <td><code>Description</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Descripción general de la empresa.</td>
    </tr>
  </tbody>
</table>

##### 2.6.3.3 Application Layer

La application layer del contexto de Companies contiene los casos de uso que orquestan las operaciones relacionadas con las empresas y sus calificaciones.

+ **SERVICE: CompanyCommandService**
<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CreateAsync</code></td>
      <td><code>Task&lt;Company&gt;</code></td>
      <td>Crea una nueva compañía con los datos proporcionados.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync</code></td>
      <td><code>Task&lt;Company&gt;</code></td>
      <td>Actualiza una compañía existente.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync</code></td>
      <td><code>Task</code></td>
      <td>Elimina una compañía según su <code>id</code>.</td>
    </tr>
  </tbody>
</table>

+ **SERVICE: CompanyRatingCommandService**
<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CreateAsync</code></td>
      <td><code>Task&lt;CompanyRating&gt;</code></td>
      <td>Crea una nueva calificación de compañía asociada a un proyecto y un estudiante.</td>
    </tr>
  </tbody>
</table>

+ **SERVICE: CompanyQueryService**
  <h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync</code></td>
      <td><code>Task&lt;List&lt;Company&gt;&gt;</code></td>
      <td>Obtiene todas las compañías registradas.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync</code></td>
      <td><code>Task&lt;Company?&gt;</code></td>
      <td>Obtiene una compañía específica por su identificador.</td>
    </tr>
    <tr>
      <td><code>GetByUserIdAsync</code></td>
      <td><code>Task&lt;List&lt;Company&gt;&gt;</code></td>
      <td>Obtiene todas las compañías asociadas a un usuario específico.</td>
    </tr>
  </tbody>
</table>

##### 2.6.3.4 Infrastructure Layer

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>_context</code></td>
      <td><code>AppDbContext</code></td>
      <td><code>private</code></td>
      <td>Contexto de base de datos para ejecutar operaciones CRUD.</td>
    </tr>
  </tbody>
</table>

<h3>Tabla de Métodos - CompanyRepository</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción breve</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync()</code></td>
      <td><code>Task&lt;List&lt;Company&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las compañías registradas.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync(int id)</code></td>
      <td><code>Task&lt;Company?&gt;</code></td>
      <td><code>public</code></td>
      <td>Recupera una compañía por su identificador único.</td>
    </tr>
    <tr>
      <td><code>GetByUserIdAsync(int userId)</code></td>
      <td><code>Task&lt;List&lt;Company&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las compañías asociadas a un usuario específico.</td>
    </tr>
    <tr>
      <td><code>CreateAsync(Company company)</code></td>
      <td><code>Task&lt;Company&gt;</code></td>
      <td><code>public</code></td>
      <td>Agrega una nueva compañía a la base de datos.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync(Company company)</code></td>
      <td><code>Task&lt;Company&gt;</code></td>
      <td><code>public</code></td>
      <td>Actualiza los datos de una compañía existente.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync(int id)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Elimina una compañía por su identificador.</td>
    </tr>
    <tr>
      <td><code>FindByUserIdAsync(int userId)</code></td>
      <td><code>Task&lt;Company?&gt;</code></td>
      <td><code>public</code></td>
      <td>Busca la primera compañía asociada a un usuario específico.</td>
    </tr>
  </tbody>
</table>

##### 2.6.3.5 Bounded Context Software Architecture Component Level Diagrams

Se presenta el diagrama de componentes del contexto de Companies, junto con una tabla que describe cada componente y su tecnología asociada.

<table>
  <thead>
    <tr>
      <th>Componente</th>
      <th>Descripción</th>
      <th>Tecnología</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CompaniesController</code></td>
      <td>Expone endpoints RESTful para gestionar compañías (crear, actualizar, listar, eliminar, etc.).</td>
      <td>ASP.NET Core MVC Controller</td>
    </tr>
    <tr>
      <td><code>CompaniesCommandService</code></td>
      <td>Maneja comandos para crear o modificar compañías y cambios de estado.</td>
      <td>C# Application Service</td>
    </tr>
    <tr>
      <td><code>CompaniesQueryService</code></td>
      <td>Maneja consultas para obtener una o varias compañías, aplicando filtros y proyecciones.</td>
      <td>C# Application Service</td>
    </tr>
    <tr>
      <td><code>CompaniesRepository</code></td>
      <td>Implementación del acceso a datos para compañías mediante Entity Framework Core.</td>
      <td>Entity Framework Core Repository</td>
    </tr>
    <tr>
      <td><code>AppDbContext</code></td>
      <td>Contexto de base de datos que contiene <code>DbSet&lt;Company&gt;</code> y gestiona la persistencia.</td>
      <td>EF Core DbContext</td>
    </tr>
  </tbody>
</table>

  <img src="assets/diagrams/c4/projects-c4.png" alt="UPC logo" width="1200">


##### 2.6.3.6 Bounded Context Software Architecture Code Level Diagrams


###### 2.6.3.6.1 Bounded Context Domain Layer Class Diagrams

Se presenta el diagrama del dominio del contexto de Companies

  <img src="assets/diagrams/clases/companies-clases.png" alt="UPC logo" width="800">

###### 2.6.3.6.2 Bounded Context Database Design Diagram

  <img src="assets/diagrams/database/company-databases.png" alt="UPC logo" width="800">


#### 2.6.4 Bounded Context: Projects

##### 2.6.4.1 Domain Layer

<br>

El contexto de Projects gestiona toda la lógica relacionada a la creación, publicación, edición, seguimiento y cierre de proyectos creados por empresas dentro de la plataforma. Cada proyecto representa una oportunidad en la que los estudiantes pueden postularse, y en la que una empresa puede seleccionar a uno de ellos para ejecutarlo. Este contexto mantiene el ciclo de vida del proyecto, desde su publicación hasta su finalización o cancelación.

Este dominio tiene como responsabilidad principal asegurar que el estado del proyecto evolucione correctamente (por ejemplo: de abierto a en ejecución, luego a finalizado o cancelado) y garantizar que se respeten reglas clave como: solo pueden postularse estudiantes no repetidos, solo se puede asignar un estudiante que haya postulado previamente, y un proyecto finalizado no puede ser editado ni reabierto.

<br>

+ **ENTITY: Project**

La entidad Project representa un proyecto publicado por una empresa en la plataforma UniMatch. Contiene información esencial como título, descripción, campo, estado, habilidades requeridas, y relaciones con estudiantes postulantes y una empresa.

<br>

**Atributos**

<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Id</td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Identificador único del proyecto.</td>
    </tr>
    <tr>
      <td>CompanyId</td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>ID de la empresa que creó el proyecto.</td>
    </tr>
    <tr>
      <td>Title</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Título del proyecto.</td>
    </tr>
    <tr>
      <td>Description</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Descripción general del proyecto.</td>
    </tr>
    <tr>
      <td>Field</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Área temática del proyecto (Ej. Ingeniería, Marketing, etc.).</td>
    </tr>
    <tr>
      <td>Skills</td>
      <td><code>List&lt;string&gt;</code></td>
      <td><code>public</code></td>
      <td>Lista de habilidades requeridas para participar en el proyecto.</td>
    </tr>
    <tr>
      <td>Status</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Estado del proyecto (<code>ACTIVE</code>, <code>IN_PROGRESS</code>, <code>COMPLETED</code>, etc.).</td>
    </tr>
    <tr>
      <td>StudentSelected</td>
      <td><code>int?</code></td>
      <td><code>public</code></td>
      <td>ID del estudiante seleccionado (si aplica).</td>
    </tr>
    <tr>
      <td>Postulants</td>
      <td><code>List&lt;int&gt;</code></td>
      <td><code>public</code></td>
      <td>Lista de IDs de estudiantes postulantes.</td>
    </tr>
    <tr>
      <td>CreatedAt</td>
      <td><code>DateTime</code></td>
      <td><code>public</code></td>
      <td>Fecha de creación del proyecto.</td>
    </tr>
  </tbody>
</table>

<br>

**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Constructor</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Permite inicializar un objeto <code>Project</code> con sus atributos clave.</td>
    </tr>
  </tbody>
</table>

<br>

+ **AGGREGATE ROOT: Project**

La entidad Project es también el Aggregate Root del bounded context. Esto significa que es la raíz de consistencia y encapsula completamente su ciclo de vida. Todas las operaciones deben pasar por ella, como agregar postulantes o seleccionar a un estudiante.

<br>

+ **VALUE OBJECT: ProjectStatus**

Actualmente el Status del proyecto es solo un string, pero podría mejorarse modelando un Value Object que encapsule sus posibles valores y reglas internas.

<br>

**Atributos**
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Value</td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Valor interno del estado (<code>ACTIVE</code>, etc.).</td>
    </tr>
  </tbody>
</table>

<br>

**Métodos**
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>IsValid()</code></td>
      <td><code>bool</code></td>
      <td><code>public</code></td>
      <td>Verifica si el valor del estado es válido.</td>
    </tr>
    <tr>
      <td><code>ToString()</code></td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Retorna el estado como texto legible.</td>
    </tr>
  </tbody>
</table>

<br>

+ **Repository: IProjectRepository**

Interfaz de abstracción para persistencia y recuperación de proyectos. Permite desacoplar el acceso a datos del dominio.

<br>

**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>ListAsync()</code></td>
      <td><code>Task&lt;IEnumerable&lt;Project&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Retorna todos los proyectos.</td>
    </tr>
    <tr>
      <td><code>FindByIdAsync(int id)</code></td>
      <td><code>Task&lt;Project&gt;</code></td>
      <td><code>public</code></td>
      <td>Busca un proyecto por su ID.</td>
    </tr>
    <tr>
      <td><code>AddAsync(Project)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Agrega un nuevo proyecto.</td>
    </tr>
    <tr>
      <td><code>Update(Project)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Actualiza un proyecto existente.</td>
    </tr>
    <tr>
      <td><code>Delete(Project)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Elimina un proyecto.</td>
    </tr>
    <tr>
      <td><code>ListByCompanyIdAsync(int)</code></td>
      <td><code>Task&lt;IEnumerable&lt;Project&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Lista proyectos según el ID de la empresa creadora.</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.4.2 Interface Layer

<br>

En la Interface Layer del bounded context Projects, se implementa la comunicación entre el cliente (frontend o consumidores externos) y la lógica de negocio de la aplicación. Esta capa está conformada por:

<br>

+ **CONTROLLER: ProjectsController**

Clase controlador REST que maneja las operaciones CRUD de proyectos. Asegura que las acciones solo puedan ser ejecutadas por usuarios autenticados, y usa companyId del usuario autenticado como contexto para validar la pertenencia a la entidad que intenta modificar.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción corta</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAll(ProjectQueryFilters)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Devuelve todos los proyectos según filtros.</td>
    </tr>
    <tr>
      <td><code>GetById(int id)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Devuelve un proyecto por su ID.</td>
    </tr>
    <tr>
      <td><code>Create(CreateProjectRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Crea un nuevo proyecto (rol company).</td>
    </tr>
    <tr>
      <td><code>Update(int id, UpdateProjectRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Actualiza un proyecto existente.</td>
    </tr>
    <tr>
      <td><code>AssignStudent(int id, int studentId)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Asigna un estudiante a un proyecto.</td>
    </tr>
    <tr>
      <td><code>ChangeStatus(int id, ProjectStatus)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Cambia el estado del proyecto.</td>
    </tr>
    <tr>
      <td><code>Delete(int id)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Elimina un proyecto.</td>
    </tr>
  </tbody>
</table>

<br>

+ **RESOURCE: CreateProjectRequest**

Clase que representa el cuerpo de la petición para crear un nuevo proyecto. Incluye validaciones básicas con anotaciones de DataAnnotations.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
 <tbody>
    <tr>
      <td><code>Title</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Título del proyecto.</td>
    </tr>
    <tr>
      <td><code>Description</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Descripción del proyecto.</td>
    </tr>
    <tr>
      <td><code>Field</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Campo o categoría del proyecto.</td>
    </tr>
    <tr>
      <td><code>Skills</code></td>
      <td><code>List&lt;string&gt;</code></td>
      <td>Pública</td>
      <td>Lista de habilidades requeridas.</td>
    </tr>
    <tr>
      <td><code>Budget</code></td>
      <td><code>decimal?</code></td>
      <td>Pública</td>
      <td>Presupuesto estimado.</td>
    </tr>
    <tr>
      <td><code>Status</code></td>
      <td><code>ProjectStatus</code></td>
      <td>Pública</td>
      <td>Estado inicial del proyecto.</td>
    </tr>
  </tbody>
</table>

<br>

+ **RESOURCE: UpdateProjectRequest**

Similar al DTO de creación, pero orientado a actualizar un proyecto existente. Permite modificar atributos clave.

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Title</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nuevo título.</td>
    </tr>
    <tr>
      <td><code>Description</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nueva descripción.</td>
    </tr>
    <tr>
      <td><code>Field</code></td>
      <td><code>string</code></td>
      <td>Pública</td>
      <td>Nuevo campo o categoría.</td>
    </tr>
    <tr>
      <td><code>Skills</code></td>
      <td><code>List&lt;string&gt;</code></td>
      <td>Pública</td>
      <td>Nuevas habilidades.</td>
    </tr>
    <tr>
      <td><code>Budget</code></td>
      <td><code>decimal?</code></td>
      <td>Pública</td>
      <td>Nuevo presupuesto.</td>
    </tr>
    <tr>
      <td><code>Status</code></td>
      <td><code>ProjectStatus</code></td>
      <td>Pública</td>
      <td>Nuevo estado del proyecto.</td>
    </tr>
  </tbody>
</table>

<br>

+ **Assembler: ProjectMapper**

Clase estática responsable de transformar entidades del dominio (Project) a DTOs (ProjectDto), y de aplicar cambios desde DTOs de entrada (UpdateProjectRequest) a entidades existentes.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>ToResource(Project model)</code></td>
      <td><code>ProjectDto</code></td>
      <td>Pública</td>
      <td>Convierte una entidad <code>Project</code> a un <code>DTO</code> de salida.</td>
    </tr>
    <tr>
      <td><code>MapUpdate(Project project, UpdateProjectRequest req)</code></td>
      <td><code>void</code></td>
      <td>Pública</td>
      <td>Aplica los cambios del request a la entidad <code>Project</code>.</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.4.3 Application Layer

<br>

La Application Layer en el contexto de Projects gestiona los flujos de negocio que permiten coordinar acciones entre las distintas capas (como dominio e infraestructura), asegurando que las reglas del negocio se apliquen correctamente.

<br>

+ **SERVICE: ProjectCommandService**

Encargado de todos los comandos de modificación del estado del sistema. Por ejemplo Validar existencia y pertenencia del proyecto a la empresa, crear, actualizar, asignar estudiantes y cambiar estado y usar el repositorio del dominio para persistencia.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CreateAsync</code></td>
      <td><code>Task&lt;ProjectDto&gt;</code></td>
      <td>Crea un nuevo proyecto con datos del request.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync</code></td>
      <td><code>Task&lt;ProjectDto&gt;</code></td>
      <td>Actualiza un proyecto existente por ID.</td>
    </tr>
    <tr>
      <td><code>AssignStudentAsync</code></td>
      <td><code>Task&lt;ProjectDto&gt;</code></td>
      <td>Asigna un estudiante a un proyecto.</td>
    </tr>
    <tr>
      <td><code>ChangeStatusAsync</code></td>
      <td><code>Task&lt;ProjectDto&gt;</code></td>
      <td>Cambia el estado del proyecto (ej. <code>InProgress</code>, <code>Closed</code>).</td>
    </tr>
    <tr>
      <td><code>DeleteAsync</code></td>
      <td><code>Task</code></td>
      <td>Elimina un proyecto si pertenece a la compañía.</td>
    </tr>
  </tbody>
</table>


<br>

+ **SERVICE: ProjectQueryService**

Encargado de las consultas y filtros sobre los proyectos. Por ejemplo obtener proyectos filtrados por campo, especialidades o estado y consultar por ID.

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetAllAsync</code></td>
      <td><code>Task&lt;IEnumerable&lt;ProjectDto&gt;&gt;</code></td>
      <td>Devuelve la lista filtrada de proyectos.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync</code></td>
      <td><code>Task&lt;ProjectDto?&gt;</code></td>
      <td>Devuelve un proyecto por ID.</td>
    </tr>
  </tbody>
</table>


<br>

+ **COMMAND HANDLERS:**

<table>
  <thead>
    <tr>
      <th>Capability de Negocio</th>
      <th>Implementado por</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Crear proyectos</td>
      <td><code>CreateAsync</code> (<code>CommandService</code>)</td>
    </tr>
    <tr>
      <td>Editar proyectos</td>
      <td><code>UpdateAsync</code></td>
    </tr>
    <tr>
      <td>Asignar estudiantes a proyectos</td>
      <td><code>AssignStudentAsync</code></td>
    </tr>
    <tr>
      <td>Cambiar estado de proyectos</td>
      <td><code>ChangeStatusAsync</code></td>
    </tr>
    <tr>
      <td>Eliminar proyectos</td>
      <td><code>DeleteAsync</code></td>
    </tr>
    <tr>
      <td>Buscar proyectos (filtro/ID)</td>
      <td><code>GetAllAsync</code>, <code>GetByIdAsync</code> (<code>QueryService</code>)</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.4.4 Infrastructure Layer

<br>

La Infrastructure Layer contiene las implementaciones técnicas que permiten a la aplicación interactuar con servicios externos al dominio del negocio. Esta capa se encarga de resolver dependencias técnicas como el acceso a bases de datos, servicios de mensajería, almacenamiento, entre otros. En el bounded context Projects, la infraestructura está centrada en la persistencia de datos, específicamente en la implementación de repositorios que acceden a una base de datos mediante Entity Framework Core.

<br>

+ **REPOSITORY: ProjectRepository:**

Implementa la interfaz IProjectRepository definida en el Domain Layer. Gestiona las operaciones de acceso y manipulación de datos para la entidad Project en la base de datos.

<br>

<h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>_context</code></td>
      <td><code>AppDbContext</code></td>
      <td><code>private</code></td>
      <td>Contexto de base de datos para ejecutar operaciones CRUD.</td>
    </tr>
  </tbody>
</table>

<br>

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción breve</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>AddAsync(Project entity)</code></td>
      <td><code>Task&lt;Project&gt;</code></td>
      <td><code>public</code></td>
      <td>Agrega un nuevo proyecto a la base de datos de forma asíncrona.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync(Project entity)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Elimina un proyecto existente de la base de datos.</td>
    </tr>
    <tr>
      <td><code>FindAllAsync(ProjectQueryFilters filters)</code></td>
      <td><code>Task&lt;IEnumerable&lt;Project&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todos los proyectos que cumplen con los filtros especificados.</td>
    </tr>
    <tr>
      <td><code>FindByIdAsync(int id)</code></td>
      <td><code>Task&lt;Project?&gt;</code></td>
      <td><code>public</code></td>
      <td>Recupera un proyecto por su ID.</td>
    </tr>
    <tr>
      <td><code>Update(Project entity)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Marca un proyecto como modificado para su posterior persistencia.</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.4.5 Bounded Context Software Architecture Component Level Diagrams

<br>

El bounded context Projects representa la lógica y operaciones relacionadas a la gestión de proyectos publicados por empresas dentro de la aplicación UniMatch. Esto incluye la creación, edición, asignación de estudiantes, cambio de estado y eliminación de proyectos. Este contexto forma parte del backend de la aplicación, construido en ASP.NET Core siguiendo una arquitectura DDD con estilo limpio y separación por capas (Domain, Application, Infrastructure, Interface).

<br>

<h3>Componentes del Contenedor</h3>
<table>
  <thead>
    <tr>
      <th>Componente</th>
      <th>Descripción</th>
      <th>Tecnología</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>ProjectsController</code></td>
      <td>Exposición de endpoints RESTful que manejan todas las operaciones sobre proyectos.</td>
      <td>ASP.NET Core MVC Controller</td>
    </tr>
    <tr>
      <td><code>ProjectCommandService</code></td>
      <td>Ejecuta comandos para crear, actualizar, asignar estudiantes, cambiar estado y eliminar.</td>
      <td>C# Service Layer (Application)</td>
    </tr>
    <tr>
      <td><code>ProjectQueryService</code></td>
      <td>Ejecuta consultas para obtener uno o varios proyectos, aplicando filtros.</td>
      <td>C# Service Layer (Application)</td>
    </tr>
    <tr>
      <td><code>ProjectMapper</code></td>
      <td>Transforma datos entre entidad de dominio (<code>Project</code>) y DTOs utilizados en la API.</td>
      <td>C# Static Mapper Class</td>
    </tr>
    <tr>
      <td><code>ProjectRepository</code></td>
      <td>Implementación del acceso a base de datos para proyectos, mediante Entity Framework.</td>
      <td>Entity Framework Core Repository</td>
    </tr>
    <tr>
      <td><code>AppDbContext</code></td>
      <td>Representa el contexto de base de datos, maneja <code>DbSet&lt;Project&gt;</code>.</td>
      <td>EF Core DbContext</td>
    </tr>
  </tbody>
</table>


<br>

+ Relaciones e Interacciones

  - ProjectsController depende de ProjectCommandService y ProjectQueryService para manejar lógica de negocio.

  - Ambos servicios interactúan con ProjectRepository para persistencia de datos.

  - ProjectRepository utiliza AppDbContext como gateway hacia la base de datos.

  - ProjectMapper se usa para transformar datos entre la entidad Project y los recursos REST (CreateProjectRequest, ProjectDto, etc).

<br>

<p align="center">
  <img src="assets/diagrams/c4/projects-c4.png" alt="UPC logo" width="1200">
</p>

<br>

##### 2.6.4.6 Bounded Context Software Architecture Code Level Diagrams

###### 2.6.4.6.1 Bounded Context Domain Layer Class Diagrams

<br>

En esta sección se presenta el Diagrama de Clases UML correspondiente al Domain Layer del Bounded Context Project. Este diagrama detalla la estructura lógica del dominio, representando las entidades, interfaces, enumeraciones y sus relaciones clave.

El diagrama incluye:

  + Clases principales como Project, las cuales encapsulan la lógica de negocio y atributos representativos del modelo del dominio.

  + Interfaces como IProjectRepository, que definen contratos de acceso a datos respetando los principios de inversión de dependencias y separación de responsabilidades.

  + Enumeraciones como ProjectStatus, que encapsulan estados del ciclo de vida del proyecto (e.g., Open, InProgress, Finished, Cancelled).

  + Relaciones entre clases, incluyendo asociaciones, implementaciones, dependencias y agregaciones, indicando multiplicidad, dirección y, cuando corresponde, nombres de roles y responsabilidades.

  + Visibilidad de los miembros (public, private, protected) tanto en atributos como en métodos, alineado con las buenas prácticas de encapsulamiento y diseño orientado a objetos.

  + Atributos y métodos de cada clase con su tipo de dato, parámetros, retornos y responsabilidad, conforme a la implementación real del sistema.

Este diagrama tiene como finalidad brindar una vista estructurada y detallada de la lógica del dominio, facilitando su comprensión y comunicación entre desarrolladores, arquitectos y evaluadores técnicos.

<br>

<p align="center">
  <img src="assets/diagrams/clases/projects-clases.png" alt="UPC logo" width="600">
</p>

<br>

###### 2.6.4.6.2 Bounded Context Database Design Diagram

<br>

En esta sección se presenta el Diagrama de Base de Datos Relacional (Entity-Relationship Diagram) correspondiente al Bounded Context Project. El objetivo de este diagrama es mostrar cómo los objetos del dominio son persistidos en la base de datos y cómo se estructuran las relaciones entre las distintas entidades persistentes.

El diagrama incluye:

  + Tablas principales, como Projects, que representan las entidades del dominio y contienen columnas equivalentes a sus atributos.

  + Columnas de cada tabla, con su nombre, tipo de dato (e.g., INT, VARCHAR, DECIMAL, DATETIME), y especificaciones de restricción como NOT NULL, AUTO_INCREMENT, entre otros.

  + Claves primarias (PK), que identifican de manera única cada registro en la tabla.

  + Claves foráneas (FK), que permiten establecer relaciones entre tablas, como por ejemplo entre Projects y Companies, en caso de existir una relación directa.

  + Relaciones entre tablas, con sus respectivas restricciones (ON DELETE, ON UPDATE), indicando la cardinalidad entre las entidades.

  + Índices y restricciones adicionales (únicos, checks, etc.) si son aplicables.

El diagrama representa fielmente cómo se implementa la persistencia en un sistema de gestión de bases de datos relacional (como MySQL), permitiendo identificar la alineación entre el modelo lógico del dominio y su representación física.

<br>

<p align="center">
  <img src="assets/diagrams/database/projects-databases.png" alt="UPC logo" width="600">
</p>

<br>

#### 2.6.5 Bounded Context: StudentPostulations

##### 2.6.5.1 Domain Layer

+ **ENTITY: Student Postulation**

La entidad StudentPostulation representa la postulación de un estudiante a un proyecto específico dentro de la plataforma UniMatch.

**Atributos**
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>StudentId</td>
      <td><code>int</code></td>
      <td><code>private set; public get;</code></td>
      <td>Identificador único del estudiante que realiza la postulación.</td>
    </tr>
    <tr>
      <td>ProjectId</td>
      <td><code>int</code></td>
      <td><code>private set; public get;</code></td>
      <td>Identificador único del proyecto al que el estudiante se postula.</td>
    </tr>
    <tr>
      <td>Status</td>
      <td><code>PostulationStatus</code></td>
      <td><code>private set; public get;</code></td>
      <td>Estado actual de la postulación (<code>PENDING</code>, <code>APPROVED</code>, <code>REJECTED</code>, etc.).</td>
    </tr>
    <tr>
      <td>Date</td>
      <td><code>DateTime</code></td>
      <td><code>private set; public get;</code></td>
      <td>Fecha en que el estudiante realizó la postulación.</td>
    </tr>
  </tbody>
</table>


**Métodos**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Constructor</td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Permite inicializar un objeto <code>Project</code> con sus atributos clave.</td>
    </tr>
  </tbody>
</table>

+ **Repository: IStudentPostulationRepository**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>FindByStudentIdAsync(int studentId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;StudentPostulation&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las postulaciones realizadas por un estudiante específico.</td>
    </tr>
    <tr>
      <td><code>FindByProjectIdAsync(int projectId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;StudentPostulation&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las postulaciones asociadas a un proyecto específico.</td>
    </tr>
  </tbody>
</table>

##### 2.6.5.2 Interface Layer

+ **CONTROLLER: StudentPostulationsController**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción corta</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Create(CreateStudentPostulationRequest)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Crea una nueva postulación de estudiante a un proyecto.</td>
    </tr>
    <tr>
      <td><code>Accept(int postulationId)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Acepta una postulación específica.</td>
    </tr>
    <tr>
      <td><code>Get(int? studentId, int? projectId)</code></td>
      <td><code>Task&lt;IActionResult&gt;</code></td>
      <td>Pública</td>
      <td>Obtiene postulaciones filtradas por <code>studentId</code> o <code>projectId</code>.</td>
    </tr>
  </tbody>
</table>

+ **RESOURCE: CreateProjectRequest**
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
 <tbody>
    <tr>
      <td><code>StudentId</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>Identificador del estudiante que realiza la postulación.</td>
    </tr>
    <tr>
      <td><code>ProjectId</code></td>
      <td><code>int</code></td>
      <td>Pública</td>
      <td>Identificador del proyecto al que se postula el estudiante.</td>
    </tr>
  </tbody>
</table>




##### 2.6.5.3 Application Layer

+ **SERVICE: StudentPostulationCommandService**

<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CreateAsync(int studentId, int projectId)</code></td>
      <td><code>Task&lt;StudentPostulation&gt;</code></td>
      <td>Crea una nueva postulación de un estudiante a un proyecto.</td>
    </tr>
    <tr>
      <td><code>AcceptAsync(int postulationId)</code></td>
      <td><code>Task&lt;StudentPostulation&gt;</code></td>
      <td>Acepta una postulación existente identificada por su ID.</td>
    </tr>
  </tbody>
</table>

+ **SERVICE: StudentPostulationQueryService**
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetByStudentIdAsync(int studentId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;StudentPostulation&gt;&gt;</code></td>
      <td>Obtiene todas las postulaciones realizadas por un estudiante específico.</td>
    </tr>
    <tr>
      <td><code>GetByProjectIdAsync(int projectId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;StudentPostulation&gt;&gt;</code></td>
      <td>Obtiene todas las postulaciones asociadas a un proyecto específico.</td>
    </tr>
  </tbody>
</table>

##### 2.6.5.4 Infrastructure Layer

+ **REPOSITORY: StudentPostulationRepository:**
  <h3>Tabla de Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>_context</code></td>
      <td><code>AppDbContext</code></td>
      <td><code>private</code></td>
      <td>Contexto de base de datos para ejecutar operaciones CRUD.</td>
    </tr>
  </tbody>
</table>

<h3>Tabla de Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción breve</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>FindByStudentIdAsync(int studentId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;StudentPostulation&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las postulaciones realizadas por un estudiante específico.</td>
    </tr>
    <tr>
      <td><code>FindByProjectIdAsync(int projectId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;StudentPostulation&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las postulaciones asociadas a un proyecto específico.</td>
    </tr>
  </tbody>
</table>

##### 2.6.5.5 Bounded Context Software Architecture Component Level Diagrams

##### 2.6.5.6 Bounded Context Software Architecture Code Level Diagrams

  <img src="assets/diagrams/c4/studentsPostulations-c4.png" alt="UPC logo" width="1200">


###### 2.6.5.6.1 Bounded Context Domain Layer Class Diagrams

  <img src="assets/diagrams/clases/studentsPostulations-clases.png" alt="UPC logo" width="1200">



###### 2.6.5.6.2 Bounded Context Database Design Diagram

  <img src="assets/diagrams/database/studentPostulations-database.png" alt="UPC logo" width="1200">


#### 2.6.6 Bounded Context: Reputations

##### 2.6.6.1 Domain Layer

La capa de dominio (Domain Layer) del bounded context Reputations representa el núcleo de la lógica de negocio asociada a la evaluación de estudiantes tras la finalización de un proyecto. Aquí se encapsulan los conceptos principales del modelo de reputación, siguiendo principios de DDD (Domain-Driven Design).

<br>

+ **ENTITY: Reputation:**

La entidad Reputation hereda de BaseEntity e incluye los atributos y comportamientos que definen una reputación

<br>

<h3>Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Elemento</th>
      <th>Tipo</th>
      <th>Acceso</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Id</code></td>
      <td><code>int</code></td>
      <td><code>private set</code></td>
      <td>Identificador único de la reputación. Heredado de <code>BaseEntity</code>.</td>
    </tr>
    <tr>
      <td><code>StudentId</code></td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Identificador del estudiante que recibe la reputación.</td>
    </tr>
    <tr>
      <td><code>ProjectId</code></td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Identificador del proyecto en el que participó el estudiante.</td>
    </tr>
    <tr>
      <td><code>Rating</code></td>
      <td><code>int</code></td>
      <td><code>public</code></td>
      <td>Calificación numérica otorgada al estudiante (por ejemplo, de 1 a 5).</td>
    </tr>
    <tr>
      <td><code>Comment</code></td>
      <td><code>string</code></td>
      <td><code>public</code></td>
      <td>Comentario descriptivo o feedback textual.</td>
    </tr>
  </tbody>
</table>

<br>

<h3>Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Reputation()</code></td>
      <td>Constructor vacío requerido por ORM o frameworks.</td>
    </tr>
    <tr>
      <td><code>Reputation(int studentId, int projectId, int rating, string comment)</code></td>
      <td>Constructor que permite inicializar todos los atributos relevantes de la reputación.</td>
    </tr>
  </tbody>
</table>

<br>

+ **REPOSITORY: IReputationRepository:**

Define las operaciones necesarias para acceder al almacenamiento de reputaciones. Hereda de IBaseRepository<Reputation> (lo cual proporciona operaciones CRUD genéricas), y además añade métodos personalizados para consultas específicas.

<br>

<h3>Tabla de Métodos - Repositorio de Reputations</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>FindByStudentIdAsync(int studentId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;Reputation&gt;&gt;</code></td>
      <td>Recupera todas las reputaciones de un estudiante.</td>
    </tr>
    <tr>
      <td><code>FindByProjectIdAsync(int projectId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;Reputation&gt;&gt;</code></td>
      <td>Recupera todas las reputaciones asociadas a un proyecto.</td>
    </tr>
  </tbody>
</table>


<br>

##### 2.6.6.2 Interface Layer

La Interface Layer (también llamada capa de presentación) del bounded context Reputations actúa como punto de entrada al sistema para usuarios externos y consumidores de la API. Esta capa contiene componentes del tipo Controller, encargados de exponer los endpoints HTTP que permiten a aplicaciones cliente (por ejemplo, el frontend en Vue o Angular) interactuar con los servicios de reputación.

En esta capa se definen las rutas RESTful asociadas al módulo de reputaciones, siguiendo el patrón típico de arquitectura en aplicaciones web: el controller recibe una solicitud, delega la lógica a los servicios de aplicación, y retorna una respuesta HTTP.

<br>

+ **CONTROLLER: ReputationsController:**

Proporcionar endpoints REST para consultar y registrar reputaciones relacionadas a estudiantes y proyectos.

<br>

<h3>Endpoints</h3>
<table>
  <thead>
    <tr>
      <th>Método HTTP</th>
      <th>Ruta</th>
      <th>Acción</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GET</code></td>
      <td><code>/api/v1/reputations/student/{studentId}</code></td>
      <td><code>GetByStudentId</code></td>
      <td>Obtiene todas las reputaciones asociadas a un estudiante específico.</td>
    </tr>
    <tr>
      <td><code>GET</code></td>
      <td><code>/api/v1/reputations/project/{projectId}</code></td>
      <td><code>GetByProjectId</code></td>
      <td>Obtiene todas las reputaciones asociadas a un proyecto específico.</td>
    </tr>
    <tr>
      <td><code>POST</code></td>
      <td><code>/api/v1/reputations</code></td>
      <td><code>CreateAsync</code></td>
      <td>Crea una nueva reputación para un estudiante en un proyecto.</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.6.3 Application Layer

La Application Layer del bounded context Reputations es responsable de coordinar los flujos de procesos del negocio relacionados a la gestión de reputaciones entre estudiantes y proyectos. Esta capa actúa como un orquestador de acciones, encapsulando los casos de uso del dominio y sirviendo de puente entre la capa de presentación (controllers) y la capa de dominio (entities y repositorios).

Se encarga de procesar los comandos recibidos, invocar validaciones, consultar o persistir entidades a través de los repositorios y devolver los resultados al usuario final.

<br>

+ **SERVICES: ReputationCommandService**

Servicio responsable de manejar los comandos que modifican el estado del sistema relacionados a las reputaciones. Realiza operaciones como crear una reputación, eliminarla, o actualizar su contenido. Utiliza el repositorio del dominio para la persistencia.

<h3>Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>CreateAsync</code></td>
      <td><code>Task&lt;ReputationDto&gt;</code></td>
      <td>Crea una nueva reputación con base en los datos recibidos.</td>
    </tr>
    <tr>
      <td><code>UpdateAsync</code></td>
      <td><code>Task&lt;ReputationDto&gt;</code></td>
      <td>Actualiza los datos de una reputación existente por ID.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync</code></td>
      <td><code>Task</code></td>
      <td>Elimina una reputación por ID.</td>
    </tr>
  </tbody>
</table>

<br>

+ **SERVICES: ReputationQueryService**

Servicio encargado de consultar y filtrar reputaciones por criterios como el ID del estudiante o el proyecto. Se encarga de retornar información sin alterar el estado del sistema.

<h3>Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>GetByStudentIdAsync</code></td>
      <td><code>Task&lt;IEnumerable&lt;ReputationDto&gt;&gt;</code></td>
      <td>Devuelve la lista de reputaciones registradas por un estudiante.</td>
    </tr>
    <tr>
      <td><code>GetByProjectIdAsync</code></td>
      <td><code>Task&lt;IEnumerable&lt;ReputationDto&gt;&gt;</code></td>
      <td>Devuelve la lista de reputaciones asociadas a un proyecto específico.</td>
    </tr>
    <tr>
      <td><code>GetByIdAsync</code></td>
      <td><code>Task&lt;ReputationDto&gt;</code></td>
      <td>Devuelve una reputación por su ID único.</td>
    </tr>
  </tbody>
</table>

<br>

+ **COMMAND HANDLERS:**

<table>
  <thead>
    <tr>
      <th>Capability de Negocio</th>
      <th>Implementado por</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Crear reputación</td>
      <td><code>CreateAsync</code> (<code>CommandService</code>)</td>
    </tr>
    <tr>
      <td>Editar reputación</td>
      <td><code>UpdateAsync</code> (<code>CommandService</code>)</td>
    </tr>
    <tr>
      <td>Eliminar reputación</td>
      <td><code>DeleteAsync</code> (<code>CommandService</code>)</td>
    </tr>
    <tr>
      <td>Buscar por estudiante</td>
      <td><code>GetByStudentIdAsync</code> (<code>QueryService</code>)</td>
    </tr>
    <tr>
      <td>Buscar por proyecto</td>
      <td><code>GetByProjectIdAsync</code> (<code>QueryService</code>)</td>
    </tr>
    <tr>
      <td>Buscar por ID de reputación</td>
      <td><code>GetByIdAsync</code> (<code>QueryService</code>)</td>
    </tr>
  </tbody>
</table>

<br>

##### 2.6.6.4 Infrastructure Layer

La Infrastructure Layer contiene las implementaciones técnicas que permiten a la aplicación interactuar con servicios externos al dominio del negocio. Esta capa se encarga de resolver dependencias técnicas como el acceso a bases de datos, servicios de mensajería, almacenamiento, entre otros.

En el bounded context Reputations, la infraestructura está enfocada principalmente en la persistencia de datos, a través de la implementación de un repositorio que accede a la base de datos utilizando Entity Framework Core.

<br>

+ **REPOSITORY: ReputationRepository:**

Implementa la interfaz IReputationRepository definida en el Domain Layer. Se encarga de ejecutar las operaciones de acceso y manipulación de datos sobre la entidad Reputation, permitiendo su almacenamiento, actualización y eliminación en la base de datos.

<br>

<h3>Atributos</h3>
<table>
  <thead>
    <tr>
      <th>Atributo</th>
      <th>Tipo</th>
      <th>Visibilidad</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>_context</code></td>
      <td><code>AppDbContext</code></td>
      <td><code>private</code></td>
      <td>Contexto de base de datos para ejecutar operaciones CRUD.</td>
    </tr>
  </tbody>
</table>

<br>

<h3>Métodos</h3>
<table>
  <thead>
    <tr>
      <th>Método</th>
      <th>Tipo de Retorno</th>
      <th>Visibilidad</th>
      <th>Descripción breve</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>AddAsync(Reputation entity)</code></td>
      <td><code>Task&lt;Reputation&gt;</code></td>
      <td><code>public</code></td>
      <td>Agrega una nueva reputación a la base de datos de forma asíncrona.</td>
    </tr>
    <tr>
      <td><code>DeleteAsync(Reputation entity)</code></td>
      <td><code>Task</code></td>
      <td><code>public</code></td>
      <td>Elimina una reputación existente de la base de datos.</td>
    </tr>
    <tr>
      <td><code>FindAllByStudentIdAsync(int studentId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;Reputation&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las reputaciones creadas por un estudiante específico.</td>
    </tr>
    <tr>
      <td><code>FindAllByProjectIdAsync(int projectId)</code></td>
      <td><code>Task&lt;IEnumerable&lt;Reputation&gt;&gt;</code></td>
      <td><code>public</code></td>
      <td>Obtiene todas las reputaciones asociadas a un proyecto específico.</td>
    </tr>
    <tr>
      <td><code>FindByIdAsync(int id)</code></td>
      <td><code>Task&lt;Reputation&gt;</code></td>
      <td><code>public</code></td>
      <td>Recupera una reputación por su identificador único.</td>
    </tr>
    <tr>
      <td><code>Update(Reputation entity)</code></td>
      <td><code>void</code></td>
      <td><code>public</code></td>
      <td>Marca una reputación como modificada para su posterior persistencia.</td>
    </tr>
  </tbody>
</table>


<br>

##### 2.6.6.5 Bounded Context Software Architecture Component Level Diagrams

El bounded context Reputations representa la lógica relacionada a la calificación y reputación de estudiantes dentro de la aplicación UniMatch, a partir de las evaluaciones que reciben de parte de las empresas al finalizar un proyecto. Este contexto forma parte del backend, implementado en ASP.NET Core siguiendo una arquitectura DDD y una separación estricta por capas (Domain, Application, Infrastructure, Interface).

<br>

<h3>Componentes</h3>
<table>
  <thead>
    <tr>
      <th>Componente</th>
      <th>Descripción</th>
      <th>Tecnología</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>ReputationsController</code></td>
      <td>Expone endpoints RESTful para gestionar la reputación de los estudiantes.</td>
      <td>ASP.NET Core MVC Controller</td>
    </tr>
    <tr>
      <td><code>ReputationCommandService</code></td>
      <td>Maneja comandos para crear o actualizar una reputación.</td>
      <td>C# Application Service</td>
    </tr>
    <tr>
      <td><code>ReputationQueryService</code></td>
      <td>Maneja consultas para obtener reputaciones (por estudiante, por proyecto).</td>
      <td>C# Application Service</td>
    </tr>
    <tr>
      <td><code>ReputationMapper</code></td>
      <td>Transforma entidades del dominio a DTOs y viceversa.</td>
      <td>C# Static Mapper Class</td>
    </tr>
    <tr>
      <td><code>ReputationRepository</code></td>
      <td>Implementa acceso y persistencia de datos para la entidad Reputation.</td>
      <td>Entity Framework Core Repository</td>
    </tr>
    <tr>
      <td><code>AppDbContext</code></td>
      <td>Representa el contexto general de base de datos para todas las entidades.</td>
      <td>EF Core DbContext</td>
    </tr>
  </tbody>
</table>


<br>

Relaciones e Interacciones

+ ReputationsController depende de ReputationCommandService y ReputationQueryService para manejar lógica de negocio.

+ Ambos servicios interactúan con ReputationRepository para persistencia o consulta.

+ ReputationRepository utiliza AppDbContext como gateway hacia la base de datos.

+ ReputationMapper se usa para convertir datos entre Reputation y los DTOs REST (CreateReputationRequest, ReputationDto, etc).

<br>

<p align="center">
  <img src="assets/diagrams/c4/reputation-c4.png" alt="UPC logo" width="1200">
</p>

<br>

##### 2.6.6.6 Bounded Context Software Architecture Code Level Diagrams

###### 2.6.6.6.1 Bounded Context Domain Layer Class Diagrams

<br>

En esta sección se presenta el Diagrama de Clases UML correspondiente al Domain Layer del Bounded Context Reputations. Este diagrama detalla la estructura lógica del dominio, representando las entidades, interfaces, enumeraciones y sus relaciones clave.

El diagrama incluye:

+ Clases principales como Reputation, que encapsulan la lógica de negocio y atributos representativos del modelo del dominio.

+ Interfaces como IReputationRepository, que definen contratos de acceso a datos respetando los principios de inversión de dependencias y separación de responsabilidades.

+ Enumeraciones como ReputationLevel, que representan niveles de reputación (por ejemplo: Bronze, Silver, Gold).

+ Relaciones entre clases, incluyendo asociaciones, implementaciones, dependencias y agregaciones, indicando multiplicidad, dirección y, cuando corresponde, nombres de roles y responsabilidades.

+ Visibilidad de los miembros (public, private, protected) tanto en atributos como en métodos, alineado con las buenas prácticas de encapsulamiento y diseño orientado a objetos.

+ Atributos y métodos de cada clase con su tipo de dato, parámetros, retornos y responsabilidad, conforme a la implementación real del sistema.

<br>

<p align="center">
  <img src="assets/diagrams/clases/reputation-clases.png" alt="UPC logo" width="600">
</p>

<br>

###### 2.6.6.6.2 Bounded Context Database Design Diagram

<br>

En esta sección se presenta el Diagrama de Base de Datos Relacional (Entity-Relationship Diagram) correspondiente al Bounded Context Reputations. El objetivo de este diagrama es mostrar cómo los objetos del dominio son persistidos en la base de datos y cómo se estructuran las relaciones entre las distintas entidades persistentes.

El diagrama incluye:

+ Tablas principales, como Reputations, que representan las entidades del dominio y contienen columnas equivalentes a sus atributos.

+ Columnas de cada tabla, con su nombre, tipo de dato (por ejemplo: INT, VARCHAR, DATETIME) y restricciones como NOT NULL, AUTO_INCREMENT, etc.

+ Claves primarias (PK), que identifican de manera única cada registro en la tabla.

+ Claves foráneas (FK), que permiten establecer relaciones entre tablas (por ejemplo, una FK a Students o Projects si se relaciona con otras entidades).

+ Relaciones entre tablas, con sus respectivas restricciones (ON DELETE, ON UPDATE), indicando la cardinalidad entre las entidades.

+ Índices y restricciones adicionales (UNIQUE, CHECK, etc.) si son aplicables.

<br>

<p align="center">
  <img src="assets/diagrams/database/reputations-database.png" alt="UPC logo" width="600">
</p>

<br>

