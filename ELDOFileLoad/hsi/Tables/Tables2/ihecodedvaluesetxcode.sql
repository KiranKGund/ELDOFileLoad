CREATE TABLE [hsi].[ihecodedvaluesetxcode] (
    [ihecodedvaluenum]  BIGINT NULL,
    [ihecodedvalsetnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ihecodedvaluesetxcode1]
    ON [hsi].[ihecodedvaluesetxcode]([ihecodedvaluenum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihecodedvaluesetxcode2]
    ON [hsi].[ihecodedvaluesetxcode]([ihecodedvalsetnum] ASC);

