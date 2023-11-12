#!/bin/sh

# Install all packages
cd frontend
npm install .
npm run dev &
cd ..

cd backend
sudo docker-compose up --build &

