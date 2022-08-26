CREATE TABLE [hsi].[foldertyperimhist] (
    [foldertypenum]    BIGINT   NULL,
    [usernum]          BIGINT   NULL,
    [datemodified]     DATETIME NULL,
    [oldretplannum]    BIGINT   NULL,
    [newretplannum]    BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [oldretplansetnum] BIGINT   NULL,
    [newretplansetnum] BIGINT   NULL,
    [institution]      BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertyperimhist1]
    ON [hsi].[foldertyperimhist]([foldertypenum] ASC);

