CREATE TABLE [hsi].[chartfcytype] (
    [dfcytypenum]      BIGINT     NOT NULL,
    [dfcytypename]     CHAR (75)  NULL,
    [dfcytype]         BIGINT     NULL,
    [dfcyshortmessage] CHAR (255) NULL,
    [dfcydisplayname]  CHAR (100) NULL,
    [itemtypenum]      BIGINT     NULL,
    [extdoctypenum]    BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chartfcytype1]
    ON [hsi].[chartfcytype]([dfcytypenum] ASC);

