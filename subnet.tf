##############################################################################
# This file creates the PostgresSQL Database, creates a user with Postgres
# rbac, assign IAM policies
##############################################################################

##############################################################################
# Obtener la subnet de una VSI Classic Infrastructure
##############################################################################

data "ibm_app_domain_private" "private_domain" {
  name = "foo.com"
}
