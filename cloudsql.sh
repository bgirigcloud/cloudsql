


  1  gcloud sql connect demo-postgresql --user=postgres --quiet
    2  gcloud sql instances create mysql-db --tier=db-n1-standard-1 --zone=us-central1-a
    3  gcloud sql users set-password root --host=% --instance=mysql-db --password=login@123
    4  gcloud sql connect mysql-db --user=root --quiet
    5  gcloud compute instances create test-client  --zone=us-central1-a --image-family=debian-11 --image-project=debian-cloud --machine-type=e2-micro
    6  ifconfig
    7  nslookup
    8  gcloud compute ssh test-client --zone=us-central1-a

      1  sudo apt-get update
    2  sudo apt-get install -y default-mysql-client
    3  mysql --host=[Database Public IP Address] --user=root --password
    4  mysql --host=35.232.185.66 --user=root --password
