CREATE TABLE [hsi].[parsefilexitg] (
    [parsefilenum]     BIGINT NOT NULL,
    [itemtypegroupnum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parsefilexitg1]
    ON [hsi].[parsefilexitg]([parsefilenum] ASC, [itemtypegroupnum] ASC);

