CREATE TABLE IF NOT EXISTS messages (
    id SERIAL PRIMARY KEY,
    message TEXT NOT NULL
);

INSERT INTO messages (message) VALUES
('Welcome to devops world 4:'),
('DevOps + MLOps Assignment'),
('CI/CD with GitHub Actions'),
('Deployed with Docker & Terraform'),
('Enjoy learning!');

