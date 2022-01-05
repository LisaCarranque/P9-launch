
docker network create  --driver=bridge --subnet=172.23.0.0/16 --ip-range=172.23.0.0/24  --gateway=172.23.0.254 docker-net

cd ..
cd P9-searchPatient
docker build -t searchpatient .

cd ..
cd P9-medicalNotes
docker build -t medicalnotes .

cd ..
cd P9-analyzeData
docker build -t analyzedata .

cd ..
cd P9-clientUI
docker build -t client-ui .

docker-compose  -f docker-compose.yml up