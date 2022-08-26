CREATE TABLE [hsi].[eplansubtype] (
    [epsubtypenum]  BIGINT    NOT NULL,
    [epsubtypename] CHAR (64) NULL,
    [flags]         BIGINT    NULL,
    [epsubtypetag]  CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplansubtype1]
    ON [hsi].[eplansubtype]([epsubtypenum] ASC);

