#!/bin/bash

import os
from pathlib import Path
from peitho_data.graph.knowledge_graph_spec import convert_spec_to_cypher_from_file

for file in os.listdir("./data"):
    if file.endswith(".json"):
        print("Converting " + os.path.join("./data", file) + " to Cypher...")

        lines = convert_spec_to_cypher_from_file(os.path.join("./data", file))
        with open("generated/" + Path(file).stem + ".cql", 'w') as f:
            for line in lines:
                f.write(line)

        print("SUCCESS.")
