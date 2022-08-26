CREATE TABLE [hsi].[bpmnprocessvariable] (
    [processnum]       BIGINT     NULL,
    [versionnum]       BIGINT     NULL,
    [variablenum]      BIGINT     NULL,
    [bpmnvariablename] CHAR (128) NULL,
    [xsdfilename]      CHAR (128) NULL,
    [xsdnamespace]     CHAR (255) NULL,
    [xsddatatype]      CHAR (128) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmnprocessvariable1]
    ON [hsi].[bpmnprocessvariable]([processnum] ASC, [versionnum] ASC, [variablenum] ASC);

