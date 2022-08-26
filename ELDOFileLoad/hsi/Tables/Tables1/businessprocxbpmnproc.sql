CREATE TABLE [hsi].[businessprocxbpmnproc] (
    [bpnum]      BIGINT NULL,
    [processnum] BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [businessprocxbpmnproc1]
    ON [hsi].[businessprocxbpmnproc]([bpnum] ASC, [processnum] ASC);

