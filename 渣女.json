MATCH (n) DETACH DELETE n;

CREATE (家庭一般不富裕:Concept {
    id: "家庭一般不富裕",
    name: "家庭一般不富裕",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (收入不高:Concept {
    id: "收入不高",
    name: "收入不高",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (喜欢钱:Concept {
    id: "喜欢钱",
    name: "喜欢钱",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (贪婪:Concept {
    id: "贪婪",
    name: "贪婪",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (虚荣:Concept {
    id: "虚荣",
    name: "虚荣",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (崇洋媚外:Concept {
    id: "崇洋媚外",
    name: "崇洋媚外",
    reference: "https://www.zhihu.com/question/31815916/answer/215673447"
});

CREATE (伪善:Concept {
    id: "伪善",
    name: "伪善",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (肤浅:Concept {
    id: "肤浅",
    name: "肤浅",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (装作不在乎钱:Concept {
    id: "装作不在乎钱",
    name: "装作不在乎钱",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (若即若离:Concept {
    id: "若即若离",
    name: "若即若离",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387",
    description: "喜欢搞暧昧，对方靠太近了就冷遇对方、打击对方，对方离远了就又主动开始勾搭送温暖，对于自己不喜欢的人的一切示好都不拒绝"
});

CREATE (当婊子立牌坊:Concept {
    id: "当婊子立牌坊",
    name: "当婊子立牌坊",
    reference: "https://www.zhihu.com/question/31815916/answer/54608387"
});

CREATE (有男朋友:Concept {
    id: "有男朋友",
    name: "有男朋友 ",
    reference: "https://www.zhihu.com/question/31815916/answer/53404443"
});

CREATE (从未在任何社交网络上提到过你的存在:Concept {
    id: "从未在任何社交网络上提到过你的存在",
    name: "从未在任何社交网络上提到过你的存在",
    reference: "https://www.zhihu.com/question/31815916/answer/53404443"
});

CREATE (喜当爹:Concept {
    id: "喜当爹",
    name: "喜当爹",
    reference: "https://www.zhihu.com/question/31815916/answer/53404443"
});

CREATE (制造暧昧假象:Concept {
    id: "制造暧昧假象",
    name: "制造暧昧假象",
    reference: "https://www.zhihu.com/question/31815916/answer/215673447",
    description: "不明确表明态度，总是制造暧昧假象，比如说些莫名其妙的亲密的话语，让你琢磨不透"
});

MATCH (source:Concept), (target:Concept)
WHERE source.id = "虚荣" AND target.id = "崇洋媚外"
CREATE (source)-[r:`表现`]->(target) RETURN type(r);
