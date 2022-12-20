policy "deny-unapproved-instance-types-mysql" {
  source = "./policies/deny-unapproved-instance-types-mysql/deny-unapproved-instance-types-mysql.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "deny-unapproved-instance-types-postgresql" {
  source = "./policies/deny-unapproved-instance-types-postgresql/deny-unapproved-instance-types-postgresql.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "deny-unapproved-instance-types-mssql" {
  source = "./policies/deny-unapproved-instance-types-mssql/deny-unapproved-instance-types-mssql.sentinel"
  enforcement_level = "soft-mandatory"
}
