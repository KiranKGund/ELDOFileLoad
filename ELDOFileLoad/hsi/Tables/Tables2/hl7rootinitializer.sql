CREATE TABLE [hsi].[hl7rootinitializer] (
    [hl7rootinitnum]    BIGINT   NOT NULL,
    [hl7rootinitgrpnum] BIGINT   NULL,
    [schedtasknum]      BIGINT   NULL,
    [starttime]         DATETIME NULL,
    [endtime]           DATETIME NULL,
    [elapsedtime]       BIGINT   NULL,
    [processingstep]    BIGINT   NULL,
    [executionstatus]   BIGINT   NULL,
    [recordcount]       BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7rootinitializer1]
    ON [hsi].[hl7rootinitializer]([hl7rootinitnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7rootinitializer2]
    ON [hsi].[hl7rootinitializer]([hl7rootinitgrpnum] ASC);

