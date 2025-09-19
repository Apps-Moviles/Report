workspace "UniMatch Deployment" {

  model {
    student = person "Student" "User who applies to projects"
    company = person "Company" "Publishes projects and reviews students"

    unimatch = softwareSystem "UniMatch" "Platform connecting students with companies" {
      mobile  = container "Mobile App (APK)" "Android APK distributed to users" "Kotlin"
      backend = container "Backend" "Core services and APIs" "C#, ASP.NET Core"
      db      = container "Azure Database for MySQL" "Managed MySQL database" "MySQL"
    }

    student  -> mobile   "Uses to apply and manage projects"
    company  -> mobile   "Uses to publish and review projects"
    mobile   -> backend  "Calls API"
    backend  -> db       "Reads from and writes to"

    production = deploymentEnvironment "Production" {
      deploymentNode "Android Device" "Phone / Tablet" {
        containerInstance mobile
      }

      deploymentNode "Azure" "Microsoft Azure cloud" {
        deploymentNode "App Service" "Web hosting for Backend" {
          containerInstance backend
        }
        deploymentNode "Azure Database for MySQL" "Managed MySQL instance" {
          containerInstance db
        }
      }
    }
  }

  views {
    deployment unimatch production {
      include *
      title "UniMatch - Deployment (Production)"
      autolayout lr
    }

    styles {
      element "Android Device" {
        background "#009688"
        color "#ffffff"
        shape MobileDevicePortrait
      }
      element "Azure" {
        background "#0078D4"
        color "#ffffff"
        shape RoundedBox
      }
      element "Azure Database for MySQL" {
        background "#B91C1C"
        color "#ffffff"
        shape Cylinder
      }
      element "Mobile App (APK)" {
        background "#009688"
        color "#ffffff"
        shape MobileDevicePortrait
      }
      element "Backend" {
        background "#9C27B0"
        color "#ffffff"
        shape Hexagon
      }
    }
  }
}
