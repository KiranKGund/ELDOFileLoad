CREATE TABLE [hsi].[dgreplicationcopy] (
    [diskgroupnum]         BIGINT NULL,
    [destphysplatternum]   BIGINT NULL,
    [sourcephysplatternum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgreplicationcopy1]
    ON [hsi].[dgreplicationcopy]([diskgroupnum] ASC, [destphysplatternum] ASC);

