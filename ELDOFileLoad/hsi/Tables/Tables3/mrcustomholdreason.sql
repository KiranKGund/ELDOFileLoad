CREATE TABLE [hsi].[mrcustomholdreason] (
    [holdreasonnum] BIGINT     NOT NULL,
    [holdreason]    CHAR (250) NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrcustomholdreason1]
    ON [hsi].[mrcustomholdreason]([holdreasonnum] ASC);

