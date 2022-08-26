CREATE TABLE [hsi].[incompletecommit] (
    [itemnum]            BIGINT    NOT NULL,
    [filepath]           CHAR (80) NOT NULL,
    [diskgroupnum]       BIGINT    NULL,
    [logicalplatternum]  BIGINT    NULL,
    [physicalplatternum] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [incompletecommit1]
    ON [hsi].[incompletecommit]([diskgroupnum] ASC, [logicalplatternum] ASC, [physicalplatternum] ASC);

