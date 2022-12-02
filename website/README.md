## How to install docker
-  First i had to do a sudo apt-get update command to run any updates to ubuntu!


-  Then i had to install the packages that i had found from the docker website on how to install in you respritory.


-  Next i had to install the docker key


-  Lastly i had to do a echo command that i also fond from the docker website.
website used: https://docs.docker.com/engine/install/ubuntu/


## How to build the container:
-  To build the container i had to use the following command: sudo docker run --name website -v /home/cheema15/cicd-3120-cheema15/:/usr/share/nginx/html:ro -it -p 8080:80 ngnix

-  The --name website is the mane of the container. so the name of the container will be website.


-  v /home/cheema15/cicd-3120-cheema15/ this is all of what you will be coping in.


-  /usr/share/nginx/html this means that you will be sharing what you copied with these folder.


-  The ro means that it is a read only file. and -it menas it will attach the standard input an doutput for the container. -p is telling you what port it will run on. in this case it is 8080:80 for ngnix


-  If we were to use the -d it will still run the container but you will not be showing you proccesses that are happening in the container and webserver.


## How to run the container:
- There are differnt ways to run the container. The way that i found the simpelist is logging into docker desktop and hitting run on te container you needto run.


## How to view the project is running:
- What you could do to see if the project is running is you will have to go to your powershell and run the command ipcofig. Then go down to the wireless adapter and get the ipv4 adress. From there you will copy the adress and put it into your browser. and using :8080 after the ipv4 adress. So it would look like this 10.16.247.221:8080. Another thing you could do is localhost:8080 . 


## How to create your public repo in dockerhub
- To create your repo you will first have to make a docker account.Then go onto the repositories tab. After that you will click create a repritory and name it and give a description of what it is for. Then make sure it is pubic anf hit create.


## How to authenticate with dockerhub
- To authenicate dockerhub you can get a acess token. When you create the token you would use the read write and delete credentials. So it will be authorized to read and write and delete images in my repo. Plus we need to bealbe to push and pull so you will need we read and write at the least.
 
   Then you would use the docker login command and the the password it gives will be the token that you were provided!
 
 
 ## Cofiguring GitHub secrets
 - we did not want anyone that was in our repo to see our docker username or password so we made a docker username and password secret. We also need to make the username and password in the sectrets for when we have our workflows they are not exposed in our file.


## GitHub workflow
- What a git hub workflow does is it has a copy of yml code and in that code it has rules and jobs that it needs to follow when something is pushed. 
-  In th workflow that was given from the template i used the pushing images to docker hub. and the customs to this project would be that you hve to have a docker login and passwork to run then workflow and to push to docker hub. 




