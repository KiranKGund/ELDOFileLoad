CREATE TABLE [hsi].[siginstance] (
    [siginstancenum]  BIGINT    NOT NULL,
    [sigfieldnum]     BIGINT    NULL,
    [itemnum]         BIGINT    NULL,
    [siginstancehash] CHAR (32) NULL,
    [sigdate]         DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [siginstance1]
    ON [hsi].[siginstance]([siginstancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [siginstance2]
    ON [hsi].[siginstance]([itemnum] ASC);

