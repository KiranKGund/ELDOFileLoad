CREATE TABLE [hsi].[chtxreferringphys] (
    [chtnum]           BIGINT   NOT NULL,
    [referringphysnum] BIGINT   NOT NULL,
    [referdatetime]    DATETIME NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chtxreferringphys1]
    ON [hsi].[chtxreferringphys]([chtnum] ASC, [referringphysnum] ASC);

