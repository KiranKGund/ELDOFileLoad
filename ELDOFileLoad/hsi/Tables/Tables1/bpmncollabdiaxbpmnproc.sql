CREATE TABLE [hsi].[bpmncollabdiaxbpmnproc] (
    [diagramnum] BIGINT NULL,
    [processnum] BIGINT NULL,
    [versionnum] BIGINT NULL,
    [offset]     BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmncollabdiaxbpmnproc1]
    ON [hsi].[bpmncollabdiaxbpmnproc]([diagramnum] ASC, [processnum] ASC, [versionnum] ASC);

