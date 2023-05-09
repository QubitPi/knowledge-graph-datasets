MATCH (n) DETACH DELETE n;

CREATE (frontendTechs:Concept {
    id: "frontend-techs",
    name: "前端开发技术"
});

CREATE (webpack:Concept {
    id: "webpack",
    name: "webpack"
});

CREATE (react:Concept {
    id: "react",
    name: "React",
    官网: "https://react.dev/"
});

CREATE (typescript:Concept {
    id: "typescript",
    name: "TypeScript",
    官网: "https://www.typescriptlang.org/"
});

CREATE (redux:Concept {
    id: "redux",
    name: "Redux",
    官网: "https://redux.js.org/"
});

CREATE (reactRedux:Concept {
    id: "react-redux",
    name: "React Redux",
    官网: "https://react-redux.js.org/"
});

CREATE (reduxToolkit:Concept {
    id: "redux-toolkit",
    name: "Redux Toolkit",
    官网: "https://redux-toolkit.js.org/"
});

CREATE (testing:Concept {
    id: "testing",
    name: "测试"
});

CREATE (cypress:Concept {
    id: "cypress",
    name: "Cypress",
    官网: "https://docs.cypress.io/"
});

CREATE (mocha:Concept {
    id: "mocha",
    name: "Mocha",
    官网: "https://mochajs.org/"
});

CREATE (jest:Concept {
    id: "jest",
    name: "Jest",
    官网: "https://jestjs.io/"
});

CREATE (login:Concept {
    id: "login",
    name: "登录界面开发"
});

CREATE (editor:Concept {
    id: "editor",
    name: "编辑器开发"
});

CREATE (lexical:Concept {
    id: "lexical",
    name: "Lexical",
    官网: "https://lexical.dev/"
});

CREATE (jwt:Concept {
    id: "jwt",
    name: "JWT token",
    官网: "https://jwt.io/"
});

CREATE (graphql:Concept {
    id: "graphql",
    name: "GraphQL",
    官网: "https://graphql.org/"
});

CREATE (apolloClient:Concept {
    id: "apollo-client",
    name: "Apollo Client",
    官网: "https://www.apollographql.com/docs/react/"
});

CREATE (nodejs:Concept {
    id: "nodejs",
    name: "Node.js",
    官网: "https://nodejs.org/zh-cn"
});

CREATE (expressjs:Concept {
    id: "expressjs",
    name: "Express JS",
    官网: "https://expressjs.com/"
});

CREATE (nvm:Concept {
    id: "nvm",
    name: "nvm",
    官网: "https://npm.github.io/installation-setup-docs/installing/using-a-node-version-manager.html"
});

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "webpack"
CREATE (source)-[r:`前端打包工具`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "nodejs" AND target.id = "expressjs"
CREATE (source)-[r:`必学组件`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "nodejs" AND target.id = "nvm"
CREATE (source)-[r:`实现本地 Node.js 多版本开发`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "graphql"
CREATE (source)-[r:`我们与后端的交互全部使用`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "nodejs"
CREATE (source)-[r:`Messier-61 会用此模拟后台`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "login"
CREATE (source)-[r:`常见的前端功能`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "editor"
CREATE (source)-[r:`我们的软件功能需要实现`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "editor" AND target.id = "lexical"
CREATE (source)-[r:`编辑器框架`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "typescript"
CREATE (source)-[r:`前端必学语言`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "react"
CREATE (source)-[r:`最流行的前端开发语言`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "react" AND target.id = "redux"
CREATE (source)-[r:`常用的组件`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "react" AND target.id = "react-redux"
CREATE (source)-[r:`常用的组件`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "react" AND target.id = "redux-toolkit"
CREATE (source)-[r:`常用的组件`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "login" AND target.id = "jwt"
CREATE (source)-[r:`登录者身份认证技术`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "login" AND target.id = "graphql"
CREATE (source)-[r:`与后端的数据交互`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "graphql" AND target.id = "apollo-client"
CREATE (source)-[r:`前端流行的 GraphQL 框架实现`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "frontend-techs" AND target.id = "testing"
CREATE (source)-[r:`编写`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "testing" AND target.id = "jest"
CREATE (source)-[r:`单元测试`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "testing" AND target.id = "cypress"
CREATE (source)-[r:`E2E 测试`]->(target) RETURN type(r);

MATCH (source:Concept), (target:Concept)
WHERE source.id = "cypress" AND target.id = "mocha"
CREATE (source)-[r:`语法实现直接来自`]->(target) RETURN type(r);
