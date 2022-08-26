CREATE TABLE [hsi].[ufstringref] (
    [ufformnum]       BIGINT    NULL,
    [formrevnum]      BIGINT    NULL,
    [ufstringtype]    BIGINT    NULL,
    [uffieldkey]      CHAR (75) NULL,
    [ufuseractoptnum] BIGINT    NULL,
    [ufattachdtnum]   BIGINT    NULL,
    [ufstringnum]     BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [ufstringref1]
    ON [hsi].[ufstringref]([ufformnum] ASC, [formrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufstringref2]
    ON [hsi].[ufstringref]([ufstringnum] ASC);

