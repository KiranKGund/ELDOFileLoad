CREATE TABLE [hsi].[dcmpacsgroup] (
    [pacsgroupnum]  BIGINT    NOT NULL,
    [pacsgroupname] CHAR (30) NULL,
    [diskgroupnum]  BIGINT    NULL,
    [itemtypenum]   BIGINT    NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcmpacsgroup1]
    ON [hsi].[dcmpacsgroup]([pacsgroupnum] ASC);

