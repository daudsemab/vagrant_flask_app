# vagrant_flask_app

Vagrant Up a Virtual Box VM 
Vagrant SSH to access the VM
Install docker & docker-compose via Ansible in VM
Make a dummy flask app
Build Docker Image of Flask Application
Write a Docker-Compose File with:
1. Load Flask App Image
2. Load PostgreSQL DB Image
3. Connect DB with Application 
4. The app container should not run if the DB container is down.
Forward ports from VM to get access to the app on host machine. 
Run Nginx on your Local host machine (not in VM)
Create a domain name of "app.tkxel.com" on your Host Machine and point this domain to the app container running in your VM.