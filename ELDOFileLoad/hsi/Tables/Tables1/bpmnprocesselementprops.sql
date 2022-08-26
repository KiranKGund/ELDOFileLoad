CREATE TABLE [hsi].[bpmnprocesselementprops] (
    [processnum]    BIGINT     NULL,
    [versionnum]    BIGINT     NULL,
    [elementnum]    BIGINT     NULL,
    [propertyname]  CHAR (64)  NULL,
    [propertyvalue] CHAR (255) NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [bpmnprocesselementprops1]
    ON [hsi].[bpmnprocesselementprops]([processnum] ASC, [versionnum] ASC);

