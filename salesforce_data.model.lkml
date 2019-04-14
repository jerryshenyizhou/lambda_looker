connection: "segment"

# include all the views
include: "dim_students.view"

datagroup: salesforce_data_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: salesforce_data_default_datagroup

explore: dim_students {}
