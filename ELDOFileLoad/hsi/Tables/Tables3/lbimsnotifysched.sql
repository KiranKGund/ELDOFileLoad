CREATE TABLE [hsi].[lbimsnotifysched] (
    [imsschednum]    BIGINT   NOT NULL,
    [imsnotifynum]   BIGINT   NULL,
    [fromdate]       DATETIME NULL,
    [todate]         DATETIME NULL,
    [processingdate] DATETIME NULL,
    [status]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsnotifysched1]
    ON [hsi].[lbimsnotifysched]([processingdate] ASC, [status] ASC);

