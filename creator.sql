DROP DATABASE url_shortener_coleman_kelleghan;

CREATE DATABASE url_shortener_coleman_kelleghan;

\c url_shortener_coleman_kelleghan;

CREATE TABLE urls

(
  id serial primary key,
  original_url varchar(100),
  count int DEFAULT 0
);
