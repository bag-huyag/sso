-- tests/migrations/1_init_apps.up.sql

INSERT INTO apps (id, name, secret)  
VALUES (1, 'test', 'test-secret') 
ON CONFLICT DO NOTHING;