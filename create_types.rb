person_type = g.create_vertex_type("Person")

g.raw_graph.transaction.close

person_type.add("name", :string)
name_prop.get_property("name")
name_prop.set_mandatory(true)
name_prop.set_not_null(true)

person_type.add("age", :int)
person_type.add("gender", :string)
