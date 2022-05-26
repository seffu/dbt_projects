# DBT PROJECTS
## Create a Virtual Environment
```
python -m venv venv
```
```
source venv/activate.bin
```
## Install DBT
For installation of DBT you can install the necessary dependencies or plain dbt using 
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
```
## To Package Dependencies
1. Create a packages.yml file in the project directory
2. Add package details to the file e.g:
    ```
    packages:
    - package: dbt-labs/dbt_utils
        version: 0.7.1
    ```
3. Run the following command to initiate download
```
dbt deps
```