CREATE TABLE [hsi].[ihecodedvalue] (
    [ihecodedvaluenum]    BIGINT     NOT NULL,
    [hl7code]             CHAR (80)  NULL,
    [hl7root]             CHAR (120) NULL,
    [description]         CHAR (255) NULL,
    [flags]               BIGINT     NULL,
    [ihecodedvaluesetnum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihecodedvalue1]
    ON [hsi].[ihecodedvalue]([ihecodedvaluenum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihecodedvalue3]
    ON [hsi].[ihecodedvalue]([ihecodedvaluesetnum] ASC, [hl7code] ASC, [hl7root] ASC);

