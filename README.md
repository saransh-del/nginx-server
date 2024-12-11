#TO MAKE IT WORKING YOU HAVE TO RUN FOLLOWING COMMANDS
======================================================


    docker build -t <image_name> . 
    docker run -d --name <container_name> -p 80:80 <image_name>

NOW CHECK WEATHER YOUR CONTAINNER GIVES CORRECT REPONSE OR NOT 
==============================================================

    curl http://<your_public_ip>
  if data is retrived your container is running properly
  
