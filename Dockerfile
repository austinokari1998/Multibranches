
#have the alpine as the base image here
FROM alpine:3.18.3
# set the working directory for these repo
WORKDIR ./Hellobranch
#copy all the files to the new folder in the docker image 
COPY . .
#RUN the initial command to install all the requirements in the requirements.txt file in the directory
RUN npm install -r requirements.txt
# start the application
CMD ["npm" "start"]



