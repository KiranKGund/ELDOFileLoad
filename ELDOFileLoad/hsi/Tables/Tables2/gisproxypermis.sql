CREATE TABLE [hsi].[gisproxypermis] (
    [gisproxypermisnum] BIGINT    NOT NULL,
    [permreferrerurl]   CHAR (80) NULL,
    [oauthappid]        CHAR (60) NULL,
    [oauthappsecret]    CHAR (60) NULL,
    [loginclientid]     CHAR (60) NULL,
    [passwordsecure]    CHAR (80) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisproxypermis1]
    ON [hsi].[gisproxypermis]([gisproxypermisnum] ASC);

