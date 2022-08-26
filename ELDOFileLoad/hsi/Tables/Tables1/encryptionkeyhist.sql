CREATE TABLE [hsi].[encryptionkeyhist] (
    [encryptkeynum]   BIGINT     NULL,
    [encryptkeydata]  CHAR (255) NULL,
    [encryptdatatype] BIGINT     NULL,
    [dataidentifier1] BIGINT     NULL,
    [dataidentifier2] BIGINT     NULL,
    [encryptiontype]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [encryptionkeyhist1]
    ON [hsi].[encryptionkeyhist]([encryptdatatype] ASC, [dataidentifier1] ASC, [dataidentifier2] ASC);

