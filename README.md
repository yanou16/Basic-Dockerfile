# Basic Dockerfile Project
https://roadmap.sh/projects/basic-dockerfile
## Project Overview
<img width="1193" height="302" alt="image" src="https://github.com/user-attachments/assets/abba2d49-6d13-401b-8328-9abbcc1bb749" />

This project demonstrates how to create a basic Docker image using a Dockerfile. The Docker image, when run, prints a simple greeting message to the console. Additionally, an advanced version allows passing a custom name to the image at runtime.

## Features
- **Basic Version:** Prints "Hello, Captain!" to the console.
- **Advanced Version:** Allows passing a name via an environment variable to print "Hello, [Your Name]!".
- Built using `alpine:latest` as a minimal base image.

## Technologies Used
- Docker
- Alpine Linux
- Shell scripting

## Google Cloud VM
All development, Docker image building, and testing were performed on a **Google Cloud Virtual Machine**. The VM provided a Linux environment where Docker was installed and used to build and run the Docker images.

## Usage


### Basic Version
1. Build the Docker image:
   ```bash
   docker build -t hello-captain
   ````
   Run the Docker container:
 ```bash
   docker run --rm hello-captain

   ````
Expected output:
 ```bash
   Hello, Captain!

   ````

Advanced Version (Custom Name):
Build the Docker image:
 ```bash
   docker build -t hello-advanced .

   ````
Run the Docker container with a custom name:
 ```bash
  docker run --rm -e NAME=Rayane hello-advanced


   ````
Expected output:
 ```bash
  Hello, Rayane!


   ````

Notes

Docker commands on the Google Cloud VM required proper permissions. Either sudo was used, or the VM user was added to the docker group.

This project demonstrates the basics of Dockerfile creation and environment variable usage for flexible container behavior.

Author

Rayane Louzazna
