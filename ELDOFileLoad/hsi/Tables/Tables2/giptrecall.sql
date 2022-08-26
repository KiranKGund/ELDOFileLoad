CREATE TABLE [hsi].[giptrecall] (
    [giptrecallnum] BIGINT   NOT NULL,
    [gireportnum]   BIGINT   NULL,
    [girecalldate]  DATETIME NULL,
    [flags]         BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giptrecall1]
    ON [hsi].[giptrecall]([giptrecallnum] ASC);


GO
CREATE NONCLUSTERED INDEX [giptrecall2]
    ON [hsi].[giptrecall]([gireportnum] ASC);

