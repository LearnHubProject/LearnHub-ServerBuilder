#!/bin/sh

cd LearnHub-Frontend
npm i
npm run build
cd ../LearnHub-Backend
make build
cd ../

cp -R LearnHub-Frontend/dist ./http-server/html
