pip3 install flask_sqlalchemy
pip3 install flask_cors
pip3 install flask --upgrade
pip3 uninstall flask-socketio -y
service postgresql start
su - postgres bash -c "psql < /mnt/c/Users/user/Desktop/'ALX-T Udacity Full Stack'/API-Development-and-Documentation-exercises/1_Requests_Starter/backend/setup.sql"
su - postgres bash -c "psql bookshelf < /mnt/c/Users/user/Desktop/'ALX-T Udacity Full Stack'/API-Development-and-Documentation-exercises/1_Requests_Starter/backend/books.psql"