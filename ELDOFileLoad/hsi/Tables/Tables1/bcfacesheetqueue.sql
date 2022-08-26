CREATE TABLE [hsi].[bcfacesheetqueue] (
    [itemnum]       BIGINT   NULL,
    [pqueuenum]     BIGINT   NULL,
    [status]        BIGINT   NULL,
    [entrydate]     DATETIME NULL,
    [printeddate]   DATETIME NULL,
    [flags]         BIGINT   NULL,
    [stmtformatnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [bcfacesheetqueue1]
    ON [hsi].[bcfacesheetqueue]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [bcfacesheetqueue2]
    ON [hsi].[bcfacesheetqueue]([status] ASC, [entrydate] ASC);

