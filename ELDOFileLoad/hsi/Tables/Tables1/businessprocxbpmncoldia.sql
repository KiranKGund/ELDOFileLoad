CREATE TABLE [hsi].[businessprocxbpmncoldia] (
    [bpnum]      BIGINT NULL,
    [diagramnum] BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [businessprocxbpmncoldia1]
    ON [hsi].[businessprocxbpmncoldia]([bpnum] ASC, [diagramnum] ASC);

