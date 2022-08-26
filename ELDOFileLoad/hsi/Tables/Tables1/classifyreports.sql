CREATE TABLE [hsi].[classifyreports] (
    [classifyreportnum] BIGINT   NOT NULL,
    [clsystemnum]       BIGINT   NULL,
    [itemnum]           BIGINT   NULL,
    [haserror]          BIGINT   NULL,
    [isread]            BIGINT   NULL,
    [dateread]          DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyreports1]
    ON [hsi].[classifyreports]([classifyreportnum] ASC);


GO
CREATE NONCLUSTERED INDEX [classifyreports2]
    ON [hsi].[classifyreports]([clsystemnum] ASC);

