CREATE TABLE [hsi].[holdreason] (
    [holdreasonnum]  BIGINT     NOT NULL,
    [reasontext]     CHAR (255) NULL,
    [holdreasonname] CHAR (20)  NULL,
    [foldertypenum]  BIGINT     NULL,
    [holdsetnum]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [holdreason1]
    ON [hsi].[holdreason]([holdreasonnum] ASC);

