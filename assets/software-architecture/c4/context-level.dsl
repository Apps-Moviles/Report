workspace "UniMatch" {

  model {
    student = person "Student" "User who applies to projects" {
      tags "Student"
    }

    company = person "Company" "Publishes projects and reviews students" {
      tags "Company"
    }

    unimatch = softwareSystem "UniMatch" "App mobile connecting students with companies" {
      tags "UniMatch"

      landing = container "Landing" "Public marketing site that redirects to Mobile App" "React, Tailwind" {
        tags "Landing"
      }

      backend = container "Backend" "Core services and APIs" "C#, AspNetCore" {
        tags "Backend"
      }
      
      db = container "DB" "Mysql Database" "Mysql" {
        tags "Database"
      }

      mobile = container "Mobile App" "Main user interface for both students and companies" "Flutter" {
        tags "Mobile"
      }
    }

    stripe = softwareSystem "Stripe" "Payment processing and subscription management" {
      tags "ExternalSystem"
    }

    student -> mobile "Uses to apply and manage projects"
    company -> mobile "Uses to publish and review projects"

    landing -> mobile "Redirects users to app stores"
    mobile -> backend "Sends and receives data via API"
    backend -> db "Manage repositories from"
    
    mobile -> stripe "Initiates payment transactions"
    stripe -> backend "Sends payment webhooks and status updates"
  }

  views {
    systemContext unimatch {
      include *
      autolayout lr
      title "UniMatch - Context View"
    }

    container unimatch {
      include *
      autolayout lr
      title "UniMatch - Container View"
    }

    styles {
      element "Student" {
        background "#2196F3"
        color "#ffffff"
        shape person
      }

      element "Company" {
        background "#4CAF50"
        color "#ffffff"
        shape person
      }

      element "UniMatch" {
        background "#673AB7"
        color "#ffffff"
        shape RoundedBox
      }

      element "Landing" {
        background "#FF9800"
        color "#ffffff"
        shape WebBrowser
      }

      element "Backend" {
        background "#9C27B0"
        color "#ffffff"
        shape Hexagon
      }

      element "Mobile" {
        background "#009688"
        color "#ffffff"
        shape MobileDevicePortrait
      }
      
      element "Database" {
        background "#ffffff"
        color "#000000"
        shape Hexagon
      }

      element "ExternalSystem" {
        background "#FF5722"
        color "#ffffff"
        shape RoundedBox
      }
    }
  }
}
