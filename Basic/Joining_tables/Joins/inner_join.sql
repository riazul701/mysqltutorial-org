SELECT 
    m.member_id, m.name member, c.committee_id, c.name committee
FROM
    members m
        INNER JOIN
    committees c ON c.name = m.name;