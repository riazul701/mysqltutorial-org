SELECT 
    m.member_id, m.name member, c.committee_id, c.name committee
FROM
    members m
        RIGHT JOIN
    committees c USING (name)
WHERE
    m.member_id IS NULL;