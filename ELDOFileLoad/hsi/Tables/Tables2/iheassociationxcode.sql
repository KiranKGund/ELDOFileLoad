CREATE TABLE [hsi].[iheassociationxcode] (
    [iheregistryobjnum] BIGINT NULL,
    [ihecodedvaluenum]  BIGINT NULL,
    [iheattributenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [iheassociationxcode1]
    ON [hsi].[iheassociationxcode]([iheregistryobjnum] ASC);

