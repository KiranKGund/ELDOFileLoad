CREATE TABLE [hsi].[zydbtable] (
    [zynum]   BIGINT     NOT NULL,
    [zyname]  CHAR (50)  NULL,
    [zyloc]   CHAR (100) NULL,
    [zyflags] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zydbtable1]
    ON [hsi].[zydbtable]([zynum] ASC);

