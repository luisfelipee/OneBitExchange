# Instala as Gems
bundle check || bundle install

# Roda nosso servidor
bundle exec puma -C config/puma.rb
ssh-keygen -t rsa -b 4096 -C "felipe.evers@hotmail.com"
