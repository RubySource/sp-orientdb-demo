gp = OrientDB::Gremlin::GremlinPipeline.new(g)
spouses = gp.v.has("@class", "Person").outE("Family").has("relation_name", "spouse").bothV.to_a

spouses.map{|v| v.get_property("name")}
