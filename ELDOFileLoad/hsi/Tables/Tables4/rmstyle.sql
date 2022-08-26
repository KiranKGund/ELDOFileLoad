CREATE TABLE [hsi].[rmstyle] (
    [styleid]    BIGINT     NOT NULL,
    [rmname]     CHAR (255) NULL,
    [value]      CHAR (255) NULL,
    [viewitemid] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmstyle1]
    ON [hsi].[rmstyle]([styleid] ASC);

