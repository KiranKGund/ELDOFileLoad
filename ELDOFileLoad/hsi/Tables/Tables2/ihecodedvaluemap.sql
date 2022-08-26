CREATE TABLE [hsi].[ihecodedvaluemap] (
    [iherulenum]       BIGINT     NULL,
    [ihecodedvaluenum] BIGINT     NULL,
    [ihemappedvalue]   CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ihecodedvaluemap1]
    ON [hsi].[ihecodedvaluemap]([iherulenum] ASC);

