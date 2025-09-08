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
