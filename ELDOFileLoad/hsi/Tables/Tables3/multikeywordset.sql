CREATE TABLE [hsi].[multikeywordset] (
    [keysettablenum] BIGINT     NOT NULL,
    [keysetname]     CHAR (80)  NULL,
    [flags]          BIGINT     NULL,
    [vbscriptnum]    BIGINT     NULL,
    [selectstring]   TEXT       NULL,
    [connectstring]  CHAR (255) NULL,
    [maxnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [multikeywordset1]
    ON [hsi].[multikeywordset]([keysettablenum] ASC);

