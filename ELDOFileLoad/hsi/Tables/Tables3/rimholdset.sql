CREATE TABLE [hsi].[rimholdset] (
    [holdsetnum]  BIGINT     NOT NULL,
    [holdsetname] CHAR (100) NULL,
    [holdsetdesc] TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rimholdset1]
    ON [hsi].[rimholdset]([holdsetnum] ASC);

