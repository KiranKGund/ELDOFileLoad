CREATE TABLE [hsi].[eplanusercomment] (
    [eplancommentnum] BIGINT   NULL,
    [eptext]          TEXT     NULL,
    [eptextdate]      DATETIME NULL,
    [docrevnum]       BIGINT   NULL,
    [pagenum]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanusercomment1]
    ON [hsi].[eplanusercomment]([eplancommentnum] ASC);

