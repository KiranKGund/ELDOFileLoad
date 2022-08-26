CREATE TABLE [hsi].[ihefolderxcode] (
    [iheregistryobjnum] BIGINT NULL,
    [ihecodedvaluenum]  BIGINT NULL,
    [iheattributenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ihefolderxcode1]
    ON [hsi].[ihefolderxcode]([iheregistryobjnum] ASC);

