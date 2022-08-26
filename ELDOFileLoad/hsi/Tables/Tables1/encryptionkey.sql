CREATE TABLE [hsi].[encryptionkey] (
    [encryptkeynum]   BIGINT     NOT NULL,
    [encryptkeydata]  CHAR (255) NULL,
    [encryptdatatype] BIGINT     NULL,
    [dataidentifier1] BIGINT     NULL,
    [dataidentifier2] BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [encryptiontype]  BIGINT     NULL,
    [cryptotype]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [encryptionkey1]
    ON [hsi].[encryptionkey]([encryptkeynum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [encryptionkey2]
    ON [hsi].[encryptionkey]([dataidentifier1] ASC, [dataidentifier2] ASC, [encryptdatatype] ASC);

