

# Creating the Rails App

    rails new dfirm -d postgresql
    cd dfirm
    bundle dfirm


*add this to the config/application.rb file so that it calls all sql files (the database is stored in raw sql files, we can make these with ogr2ogr or osmething)*

    config.active_record.schema_format = :sql

Run in order to migrate the DB
    rake db:create db:migrate
