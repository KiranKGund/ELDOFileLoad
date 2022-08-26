CREATE TABLE [hsi].[reportgroupkey] (
    [keytypenum]          BIGINT     NOT NULL,
    [reportgroupnum]      BIGINT     NOT NULL,
    [defaultkeywordvalue] CHAR (250) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [reportgroupkey1]
    ON [hsi].[reportgroupkey]([reportgroupnum] ASC);

