CREATE TABLE [hsi].[ihecodedvalueset] (
    [ihecodedvalsetnum]  BIGINT     NOT NULL,
    [ihevaluesetid]      CHAR (80)  NULL,
    [ihevaluesetversion] CHAR (20)  NULL,
    [description]        CHAR (255) NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihecodedvalueset1]
    ON [hsi].[ihecodedvalueset]([ihecodedvalsetnum] ASC);

