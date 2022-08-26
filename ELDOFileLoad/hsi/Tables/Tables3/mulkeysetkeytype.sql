CREATE TABLE [hsi].[mulkeysetkeytype] (
    [keysettablenum] BIGINT     NOT NULL,
    [keytypenum]     BIGINT     NOT NULL,
    [seqnum]         BIGINT     NULL,
    [vbscriptnum]    BIGINT     NULL,
    [selectstring]   TEXT       NULL,
    [connectstring]  CHAR (255) NULL,
    [flags]          BIGINT     NULL,
    [keywordsettype] BIGINT     NULL,
    [unityopernum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mulkeysetkeytype1]
    ON [hsi].[mulkeysetkeytype]([keysettablenum] ASC, [keytypenum] ASC);

