python3 -m venv venv
source venv/bin/activate
which python
pip install --upgrade pip
pip install dbt

# Tutorial Link
https://github.com/fishtown-analytics/jaffle_shop

# Create profile
https://docs.getdbt.com/docs/configure-your-profile

# Create database jaffle in postgresql
psql -d postgres
CREATE DATABASE jaffle_shop;
