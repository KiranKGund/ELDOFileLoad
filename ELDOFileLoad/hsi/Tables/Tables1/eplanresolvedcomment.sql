CREATE TABLE [hsi].[eplanresolvedcomment] (
    [eplancommentnum] BIGINT   NULL,
    [eptext]          TEXT     NULL,
    [eptextdate]      DATETIME NULL,
    [docrevnum]       BIGINT   NULL,
    [pagenum]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanresolvedcomment1]
    ON [hsi].[eplanresolvedcomment]([eplancommentnum] ASC);

