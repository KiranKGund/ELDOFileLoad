CREATE TABLE [hsi].[ihesubmissionsetxcode] (
    [iheregistryobjnum] BIGINT NULL,
    [ihecodedvaluenum]  BIGINT NULL,
    [iheattributenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ihesubmissionsetxcode1]
    ON [hsi].[ihesubmissionsetxcode]([iheregistryobjnum] ASC);

