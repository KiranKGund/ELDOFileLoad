CREATE TABLE [hsi].[bpmnprocesselevarmap] (
    [processnum]   BIGINT     NULL,
    [versionnum]   BIGINT     NULL,
    [elementnum]   BIGINT     NULL,
    [mappingpath]  CHAR (255) NULL,
    [variablenum]  BIGINT     NULL,
    [variablepath] CHAR (255) NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [bpmnprocesselevarmap1]
    ON [hsi].[bpmnprocesselevarmap]([processnum] ASC, [versionnum] ASC);

