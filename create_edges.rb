marriage = dad.add_edge("Family", mom, "Family", nil, {relation_name: 'spouse'})

g.commit

dad.add_edge("Family", bobby, "Family", nil, {relation_name: 'parent'})
dad.add_edge("Family", jane, "Family", nil, {relation_name: 'parent'})

mom.add_edge("Family", bobby, "Family", nil, {relation_name: 'parent'})
mom.add_edge("Family", jane, "Family", nil, {relation_name: 'parent'})

bobby.add_edge("Family", jane, "Family", nil, {relation_name: 'sibling'})
g.commit


