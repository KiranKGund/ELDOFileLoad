CREATE TABLE [hsi].[ihedocumententryxcode] (
    [iheregistryobjnum] BIGINT NULL,
    [ihecodedvaluenum]  BIGINT NULL,
    [iheattributenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ihedocumententryxcode1]
    ON [hsi].[ihedocumententryxcode]([iheregistryobjnum] ASC);

