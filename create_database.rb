sa = OrientDB::CLIENT::remote::OServerAdmin.new("remote:localhost")
sa.connect(user, pass)
sa.create_database("sitepoint-ruby-demo", "graph", "local")

