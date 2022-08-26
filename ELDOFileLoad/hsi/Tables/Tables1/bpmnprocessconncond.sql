CREATE TABLE [hsi].[bpmnprocessconncond] (
    [processnum]   BIGINT     NULL,
    [versionnum]   BIGINT     NULL,
    [elementnum]   BIGINT     NULL,
    [variablenum]  BIGINT     NULL,
    [variablepath] CHAR (255) NULL,
    [oper]         BIGINT     NULL,
    [compareto]    CHAR (255) NULL,
    [col]          BIGINT     NULL,
    [seqnum]       BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [bpmnprocessconncond1]
    ON [hsi].[bpmnprocessconncond]([processnum] ASC, [versionnum] ASC);

