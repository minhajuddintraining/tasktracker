INSERT INTO users(
  email, hashed_password, role, created_at, updated_at
) VALUES (
  'admin@tasktracker.com',
  'test',
  'admin',
  now(),
  now()
  )
