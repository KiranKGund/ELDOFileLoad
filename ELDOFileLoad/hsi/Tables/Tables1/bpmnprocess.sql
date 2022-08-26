CREATE TABLE [hsi].[bpmnprocess] (
    [processnum]      BIGINT     NOT NULL,
    [bpmnprocessname] CHAR (128) NULL,
    [description]     CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [stylenum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmnprocess1]
    ON [hsi].[bpmnprocess]([processnum] ASC);

