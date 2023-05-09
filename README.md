[![License Badge][License Badge]](https://www.apache.org/licenses/LICENSE-2.0)

Knowledge Graph Datasets
========================

The purpose of this repo is 2-fold:

1. We use knowledge graph internally in our organization for communication. Some of them are useful in general and can
   be publicly visible as well for both reuse and outside contributions
2. These data can be used for research purposes

**All data resides in [data](./data) directory**. Each data file format obeys the standard
[Knowledge Graph Spec](https://qubitpi.github.io/knowledge-graph-spec/draft/#sec-Data-Structure)

The data is automatically converted to other formats (such as Cypher queries) during CI/CD process and are published in
`gh-pages` branch. The file name reflects which spec it was converted from. For example, `paion-frontend-tech.cql` is
converted from `paion-frontend-tech.json`

License
-------

The use and distribution terms for Knowledge Graph Datasets are covered by the
[Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).

<div align="center">
    <a href="https://opensource.org/licenses">
        <img align="center" width="50%" alt="License Illustration" src="https://github.com/QubitPi/QubitPi/blob/master/img/apache-2.png?raw=true">
    </a>
</div>

[License Badge]: https://img.shields.io/badge/Apache%202.0-F25910.svg?style=for-the-badge&logo=Apache&logoColor=white
