CREATE TABLE [hsi].[bpmnprocessdoc] (
    [processnum]        BIGINT NULL,
    [versionnum]        BIGINT NULL,
    [elementnum]        BIGINT NULL,
    [documentationtype] BIGINT NULL,
    [documentation]     TEXT   NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [bpmnprocessdoc1]
    ON [hsi].[bpmnprocessdoc]([processnum] ASC, [versionnum] ASC);

