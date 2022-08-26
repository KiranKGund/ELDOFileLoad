CREATE TABLE [hsi].[schedfolderorphansxtype] (
    [schedprocnum]  BIGINT NULL,
    [foldertypenum] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [schedfolderorphansxtype1]
    ON [hsi].[schedfolderorphansxtype]([schedprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedfolderorphansxtype2]
    ON [hsi].[schedfolderorphansxtype]([foldertypenum] ASC);

