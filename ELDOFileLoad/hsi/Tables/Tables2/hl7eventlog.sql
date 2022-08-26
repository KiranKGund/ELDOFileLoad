CREATE TABLE [hsi].[hl7eventlog] (
    [hl7lognum]         BIGINT     NOT NULL,
    [itemnum]           BIGINT     NULL,
    [hl7messagenum]     BIGINT     NULL,
    [hl7destnum]        BIGINT     NULL,
    [logdate]           DATETIME   NULL,
    [sendmethod]        BIGINT     NULL,
    [status]            BIGINT     NULL,
    [messagetext]       CHAR (200) NULL,
    [hl7propertysetnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7eventlog1]
    ON [hsi].[hl7eventlog]([hl7lognum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7eventlog2]
    ON [hsi].[hl7eventlog]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7eventlog3]
    ON [hsi].[hl7eventlog]([logdate] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7eventlog4]
    ON [hsi].[hl7eventlog]([status] ASC, [logdate] ASC);

