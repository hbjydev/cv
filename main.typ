#import "layout.typ": cv, event, divider

#show: doc => cv(
  name: "Hayden Young",
  tagline: "DevOps Engineer, Software Developer",
  links: (
    (icon: "globe", link: "hbjy.dev"),
    (icon: "mark-github", link: "github.com/hbjydev"),
  ),
  doc,
)

== Experience

#event[DevOps Engineer][ZOO Digital][March 2023 -- Present][Sheffield, UK]

While working at ZOO, I have involved myself and been part of large amounts of
departmental and team improvements to process & standardisation, in order to
help push positive change in reducing overheads (cost and maintenance), as well
as improving tooling and adoption rate. I have been at the forefront of a new
observability implementation built around industry-leading systems like Loki,
Prometheus and CloudWatch. I've been working to assist the business define its
performance issues and assist in resolving them, as well as maintaining the
uptime & stability of software stacks. This has included heavy use of AWS
resources, from EC2 to RDS and SQS, working in a heavily-automated GitOps
environment close to both developers and AWS to provide good solutions to
development needs.

- Implementation of custom internal tooling to reduce variation between
  projects, increase OS upgrade adoption velocity, and more.
- Lots of usage of AWS (with services like EC2, EKS, ECS, RDS and SQS) to
  provide stable experiences to customers.
- Extensive usage of TeamCity to build, image, and deploy developer software
  teams' products to customers like Disney, Paramount and HBO.
- Implemented the Grafana stack, including Prometheus (Mimir), Loki and Grafana
  Agent, to centralize & add missing value to instrumentation from servers,
  containers and applications, handling gigabytes of ingested, aggregated and
  alerted logging and metrics data per day.
- Supported Django applications of varying sizes, from small addon systems and
  internal tooling to large, high-traffic end-user applications like ZOOstudio
  and ZOOcore.

#divider()

#event[Systems Administrator][ESP Projects Ltd][November 2022 -- March 2023][Sheffield, UK]

While working at ESP, I have developed large amounts of Linux, containerisation
and automation experience over the course of three years. As I gained more
skills and responsibilities with regards to our infrastructure, my role evolved
to being the primary Systems Administrator within the Software team. My focus
was then mainly on keeping our infrastructure and software stack up to date,
secure, and in line with industry best practices. This work led me to implement
various tools such as Kubernetes, Pulumi, Terraform, Mozilla SOPS, GitOps
software like Flux CD, and CI tooling like GitLab CI and Github Actions.

- Implementation of internal tooling to help speed up and improve development,
  deployment and maintenance flows for ESP's suite of applications & services.
  Primarily written in Go for ease of distribution and code complexity reasons.
- Orchestration of data-backed automation using Ansible, Terraform, Pulumi and
  Netbox to deliver automated instance setup & configuration without the need
  for human intervention.
- Implementation of internal and cross-team IPAM with NetBox, including
  creating network & server rack documentation that was previously difficult to
  maintain.
- Deployment of ESP applications & internal tooling to DigitalOcean on VMs
  (Droplets) as well as Kubernetes (via DOKS).
- Led experimental deployment tooling investigations into Microsoft Azure, using
  platforms like AKS, App Service, and Blob Storage.
- Helped maintain & automate internal & client-facing PHP applications,
  including implementing observability pipelines to monitor the state of
  applications, databases, and backups for a better understanding of the
  business continuity 'big picture'.
- Designed, built, and deployed several Laravel applications, both with and
  without containerisation tools like Docker.

#divider()

#event[Software Engineer][ESP Projects Ltd][April 2020 -- November 2022][Sheffield, UK]

During my time at ESP Projects, I worked with PHP and Laravel SaaS applications
with complex codebases. Through my own interest in the DevOps culture, I began
taking on tasks to introduce automation and containerisation into our team's
primary product. This gave us the ability to deploy to a broader range of
systems, with fewer installation steps and software dependencies. I also worked
on introducing workflow improvements to the team, such as implementing &
enforcing PHP's PSR4 framework across the codebases with the help of my line
manager, and code review processes to ensure quality of the code being put into
production environments.

- Designed and implemented crucial components to deliver value to customers of
  the Core application, including file uploads for content records and an
  administrative panel for internal debugging & configuration.
- Helped write server setup scripts with Ansible to reduce the time needed to
  set up new VMs, as well as reduce the uniqueness of each server to make sure
  their configuration is consistent.
- Deployed multiple PHP & Laravel applications DigitalOcean using tools like
  NGINX, Traefik, Apache HTTPd, Docker and Webmin.
- Oversaw the successful and relatively pain-free rollout of Rocky Linux 8 & 9
  to replace the soon-EOL CentOS Linux 8 fleet of servers being run.

== Volunteering

#event[Team Lead & founding advisory board member][Rocky Enterprise Software Foundation/Rocky Linux][December 2020 -- October 2021][#link("https://rockylinux.org")]


I became a member of what would become the RESF from day one, having seen the
announcement that CentOS Linux was going away with version 8, and stepped into
two shoes; Web team lead and Design team lead. This put me in the lead role
building the website (rockylinux.org) as well as everything bar the content of
the documentation website (docs.rockylinux.org). When the project registered
its (now parent) foundation, the Rocky Enterprise Software Foundation, as a
founding member of the Rocky Linux project I became a member of the Advisory
Board, which existed to help steer the direction the Rocky Linux project would
take going forward. This led to a lot of knowledge, community and interpersonal
development and helped get Rocky Linux into the hands of as many people as
possible.

#pagebreak()

== Education

#event[Higher Education Diploma -- Digital Technology Solutions Professional (Software Eng)][Sheffield Hallam University][January 2021 -- February 2023][]

Topics covered:
- Programming
- Computer Networking
- Security & Compliance
- Software Analysis & Design Distributed Systems Architecture

== Skills

#grid(columns: (1fr, 1fr, 1fr), column-gutter: 2cm, row-gutter: 0.5cm, [
=== Languages

#text("in order of proficiency", style: "italic")

- Go
- JavaScript/TypeScript
- Python
- Rust
- PHP
- React/Vue
- Java/Kotlin
], [
=== Observability

- Grafana
- Prometheus
- Kibana
- Loki
- Sentry
- Centreon
- AWS CloudWatch
- OpenTelemetry
], [
=== DevOps Tooling

- AWS
- Kubernetes
  - AWS EKS
  - k3s
  - Rancher
- Terraform
- Pulumi
- CDK
- Git
- GitHub
- GitLab
- Doppler
])
