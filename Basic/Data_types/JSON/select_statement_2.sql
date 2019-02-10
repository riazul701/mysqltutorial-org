SELECT id, browser->>'$.name' browser
FROM events;