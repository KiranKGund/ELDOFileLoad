CREATE TABLE [hsi].[rcmbairuleconfig] (
    [rcmbairulecfgnum] BIGINT     NOT NULL,
    [userdefinednum]   BIGINT     NULL,
    [rcmcolumnname]    CHAR (50)  NULL,
    [rcmbaisourceid]   BIGINT     NULL,
    [vbscriptnum]      BIGINT     NULL,
    [constantvalue]    CHAR (255) NULL,
    [parsefilenum]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbairuleconfig1]
    ON [hsi].[rcmbairuleconfig]([rcmbairulecfgnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbairuleconfig2]
    ON [hsi].[rcmbairuleconfig]([parsefilenum] ASC);

