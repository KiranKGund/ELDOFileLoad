CREATE TABLE [hsi].[exportgroupit] (
    [exportgroupnum] BIGINT NOT NULL,
    [itemtypenum]    BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [exportgroupit1]
    ON [hsi].[exportgroupit]([exportgroupnum] ASC, [itemtypenum] ASC);

