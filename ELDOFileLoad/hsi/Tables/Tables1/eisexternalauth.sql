CREATE TABLE [hsi].[eisexternalauth] (
    [eisextrnalauthnum]   BIGINT     NOT NULL,
    [eisexternalauthtype] BIGINT     NULL,
    [username]            CHAR (75)  NULL,
    [encryptedpassword]   CHAR (255) NULL,
    [cryptotype]          BIGINT     NULL,
    [initvectordata]      CHAR (255) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisexternalauth1]
    ON [hsi].[eisexternalauth]([eisextrnalauthnum] ASC);

