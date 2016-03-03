# qgis-tests


# Tutorials
* [Managing Raster Data with PostGIS](http://remote-sensing.eu/managing-raster-data-with-postgis-and-python/)

RANDOM NOTES
PSQL

\l lists all databases
\dt list all tables inside the database


Assume line is "/home/jeroen/data.csv"

{} : /home/jeroen/data.csv
{.} : /home/jeroen/data
{/} : data.csv
{/.} : data

Parallelizing your Python or R code
Six-step recipe to create a reusable command-line tool:

Copy and paste code into a file
Add execute permissions using chmod
Define a so-called shebang
Remove the fixed input part
Add a parameter
Optionally extend your PATH

REMOVE GIT
rm -rf .git

$ git config --global user.name "HydroLogic"
$ git config --global user.email johndoe@example.com



psql -d gis -U postgres 

ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=gis"


# FLOODWAY
sql = "select floodplain.dfirm_id, floodplain.fld_ar_id, floodplain.fld_zone, floodplain.zone_subty, floodplain.geom FROM public.floodplain where floodplain.zone_subty = 'FLOODWAY'"


create index fldzone_idx on floodplain using btree (fld_zone);
create index fldzonesubtype_idx on floodplain using btree (zone_subty);



RANDOM NOTES
1ft is 0.00000274 degrees


