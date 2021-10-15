FROM node:15.5.1-alpine3.10

Run mkdir /home/chisanucha_kim/app

Run apk update && apk upgrade

WORKDIR /home/chisanucha_kim/app
Copy . /home/chisanucha_kim/app

Run npm i
Run npm run build 

EXPOSE 80