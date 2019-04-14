view: dim_students {
  sql_table_name: etl.dim_students ;;

  dimension_group: application_timestamp_utc {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.application_timestamp_utc ;;
  }

  dimension: channel_group {
    type: string
    sql: ${TABLE}.channel_group ;;
  }

  dimension: channel_source {
    type: string
    sql: ${TABLE}.channel_source ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension_group: first_confirmation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.first_confirmation_date ;;
  }

  dimension: first_tname {
    type: string
    sql: ${TABLE}.first_tname ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: salesforce_id {
    type: string
    sql: ${TABLE}.salesforce_id ;;
  }

  dimension_group: signup_timestamp_utc {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.signup_timestamp_utc ;;
  }

# below are measures
  measure: count {
    type: count
    drill_fields: [last_name, first_tname]
  }
}
