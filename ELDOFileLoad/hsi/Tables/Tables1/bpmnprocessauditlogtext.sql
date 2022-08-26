CREATE TABLE [hsi].[bpmnprocessauditlogtext] (
    [bpmneventnum] BIGINT NULL,
    [eventlogtext] TEXT   NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmnprocessauditlogtext1]
    ON [hsi].[bpmnprocessauditlogtext]([bpmneventnum] ASC);

