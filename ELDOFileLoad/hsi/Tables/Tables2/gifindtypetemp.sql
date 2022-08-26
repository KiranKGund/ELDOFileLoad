CREATE TABLE [hsi].[gifindtypetemp] (
    [gifindtempnum] BIGINT NOT NULL,
    [gifindtypenum] BIGINT NULL,
    [obblobnum]     BIGINT NULL,
    [displaycols]   BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gifindtypetemp1]
    ON [hsi].[gifindtypetemp]([gifindtempnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gifindtypetemp2]
    ON [hsi].[gifindtypetemp]([gifindtypenum] ASC);

