CREATE TABLE [hsi].[chartxitemdatadel] (
    [chtnum]    BIGINT NULL,
    [delchtnum] BIGINT NULL,
    [itemnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chartxitemdatadel1]
    ON [hsi].[chartxitemdatadel]([chtnum] ASC);

