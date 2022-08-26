CREATE TABLE [hsi].[sigtimestamplic] (
    [sigtslicensenum] BIGINT     NOT NULL,
    [sigtsusername]   CHAR (60)  NULL,
    [sigtspassword]   CHAR (255) NULL,
    [expired]         BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [sigcount]        BIGINT     NULL,
    [initvectordata]  CHAR (255) NULL,
    [cryptotype]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [sigtimestamplic1]
    ON [hsi].[sigtimestamplic]([sigtslicensenum] ASC, [expired] ASC);

