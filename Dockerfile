FROM node:6.9.0

RUN mkdir /angular2-registration-login-example
ADD angular_registration /angular2-registration-login-example/angular_registration/
WORKDIR /angular2-registration-login-example/angular_registration/
RUN npm install

