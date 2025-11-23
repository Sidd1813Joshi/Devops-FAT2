# Devops-FAT2

## 5 Devops Concepts

### Infrastructure as Code (IaC)
- IaC allows you to manage and provision infrastructure using code instead of manual setup.
- This improves consistency, scalability, and makes infrastructure repeatable across environments.

### Containerization
- Containerization packages applications with their dependencies into isolated containers.
- It ensures the app runs the same everywhere, reducing environment-related issues.

### Automation
- Automation removes repetitive manual tasks like deployments, testing, and monitoring.
- It speeds up delivery, reduces human errors, and improves overall operational efficiency.

### DevSecOps
- DevSecOps integrates security practices directly into the DevOps process.
- It ensures that vulnerabilities are identified and fixed early instead of after deployment.

### GitOps
- GitOps uses Git as the single source of truth for deployments and infrastructure changes.
- All updates happen through pull requests, enabling better traceability, rollback, and consistency.


## How I completed this assignment

To complete this assignment, I first created a Dockerfile and added all the Linux commands I wanted to run inside a container. I wrote each command inside separate `RUN` instructions so that they execute during the image build process. This helped me understand how Docker layers work and how commands get executed inside container environments.

After creating the Dockerfile, I built a Docker image using the `docker build` command. This generated a custom image based on Ubuntu with all the commands already executed during the build. Once the image was built successfully, I used `docker run` to test the container and make sure it was running properly.

Next, I made a repository in GitHub and named it Devops-FAT2. Then i came into my folder and cloned that repository using `git clone`. Next I added my changes, committed them and pushed them into the repository.

This assignment helped me understand Dockerfile syntax, how Docker builds images layer-by-layer, and how to work with Git for version control.

### Docker Commands
- [Docker Hub URL](https://hub.docker.com/r/siddhantj31/devopsfat2)
- docker build -t siddhantj31/devopsfat2 .
- docker run siddhantj31/devopsfat2
- docker push siddhantj31/devopsfat2

### GitHub Commands
- git clone https://github.com/Sidd1813Joshi/Devops-FAT2.git
- git add .
- git commit -m "Dockerfile and README file added"
- git push


## How this assignment helped me learn Devops, Linux, Git and Docker

- This assignment helped me understand DevOps better because I actually created something end-to-end instead of just learning it. Writing a Dockerfile and automating all the commands showed me how DevOps focuses on consistency and reducing manual work.
- I also learned Linux because I had to use basic commands inside the container. Running commands like `whoami`, `ps`, `top`, and `lscpu` helped me understand how Linux systems work and how to check what’s happening inside them.
- Using Git taught me how to track my work properly. Initializing the repo, committing changes, and pushing everything to GitHub made me more comfortable with real version-control workflows.
- Docker helped me learn how applications and commands can run in an isolated environment. Building the image and running the container gave me a better idea of how containers work and why they are used so much in DevOps.
