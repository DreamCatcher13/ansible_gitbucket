GRANT ALL PRIVILEGES ON DATABASE gitbucket  TO gitbucket;
GRANT CONNECT ON DATABASE gitbucket TO gitbucket;
GRANT ALL PRIVILEGES ON DATABASE gitbucket  TO gitbucket2;
GRANT CONNECT ON DATABASE gitbucket TO gitbucket2;
\c gitbucket;
GRANT ALL  PRIVILEGES ON ALL TABLES IN SCHEMA public TO gitbucket2;
GRANT ALL  PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO gitbucket2;
GRANT ALL  PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO gitbucket2;


