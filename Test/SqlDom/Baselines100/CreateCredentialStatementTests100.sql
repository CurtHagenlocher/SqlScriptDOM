CREATE CREDENTIAL AlterEgo
    WITH IDENTITY = 'RettigB' FOR CRYPTOGRAPHIC PROVIDER cp1;

CREATE CREDENTIAL AlterEgo
    WITH IDENTITY = 'RettigB', SECRET = 'Secret' FOR CRYPTOGRAPHIC PROVIDER cp1;
