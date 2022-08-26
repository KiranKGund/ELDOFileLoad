CREATE TABLE [hsi].[lbimslocalprocdg] (
    [lockboxnum]   BIGINT NULL,
    [registernum]  BIGINT NULL,
    [diskgroupnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimslocalprocdg1]
    ON [hsi].[lbimslocalprocdg]([lockboxnum] ASC, [registernum] ASC);

