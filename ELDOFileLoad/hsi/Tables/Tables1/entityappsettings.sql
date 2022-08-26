CREATE TABLE [hsi].[entityappsettings] (
    [etappsettingnum] BIGINT     NOT NULL,
    [entitytypenum]   BIGINT     NULL,
    [etsettingname]   CHAR (100) NULL,
    [etsettingvalue]  CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityappsettings1]
    ON [hsi].[entityappsettings]([etappsettingnum] ASC);


GO
CREATE NONCLUSTERED INDEX [entityappsettings2]
    ON [hsi].[entityappsettings]([entitytypenum] ASC);

