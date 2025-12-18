CREATE TABLE users(
  id bigserial primary key, 
  email varchar not null unique,
  hashed_password varchar not null,
  role varchar not null,
  created_at timestamp,
  updated_at timestamp
)
