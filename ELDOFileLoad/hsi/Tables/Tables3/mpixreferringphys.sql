CREATE TABLE [hsi].[mpixreferringphys] (
    [mpinum]           BIGINT   NOT NULL,
    [referringphysnum] BIGINT   NOT NULL,
    [referdatetime]    DATETIME NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpixreferringphys1]
    ON [hsi].[mpixreferringphys]([mpinum] ASC, [referringphysnum] ASC);

