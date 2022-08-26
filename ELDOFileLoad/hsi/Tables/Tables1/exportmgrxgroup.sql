CREATE TABLE [hsi].[exportmgrxgroup] (
    [exportmgrnum]   BIGINT NOT NULL,
    [exportgroupnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [exportmgrxgroup1]
    ON [hsi].[exportmgrxgroup]([exportmgrnum] ASC, [exportgroupnum] ASC);

