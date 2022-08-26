CREATE TABLE [hsi].[exportgroupkey] (
    [exportgroupnum] BIGINT     NOT NULL,
    [keytypenum]     BIGINT     NOT NULL,
    [defaultvalue]   CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [exportgroupkey1]
    ON [hsi].[exportgroupkey]([exportgroupnum] ASC, [keytypenum] ASC);

