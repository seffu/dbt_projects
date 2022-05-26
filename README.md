# DBT PROJECTS
## Create a Virtual Environment
```
python -m venv venv
```
```
source venv/activate.bin
```
## Install DBT
For installation of DBT you can instal the necessary dependencies or plain dbt using 
```
pip install dbt-core
```
To Install DBT with Postres Dependencies
```
pip install dbt-postgres
```
## Initiaize DBT Project 
```
dbt init <project_name>