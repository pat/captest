apt-get update
apt-get install postgresql sphinxsearch git ruby1.9.1-dev libmysqlclient-dev libpq-dev nodejs -y
sudo -u postgres createuser -d -E -R -S vagrant
sudo -u vagrant createdb captest
sudo -u vagrant psql -c "ALTER USER vagrant PASSWORD 'vagrant'" captest
mkdir -p /var/www/captest
chown vagrant:vagrant -R /var/www/captest/
gem install bundler --no-ri --no-rdoc
