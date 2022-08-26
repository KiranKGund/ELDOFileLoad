CREATE TABLE [hsi].[usergroupseckeys] (
    [usergroupnum]   BIGINT     NOT NULL,
    [keytypenum]     BIGINT     NOT NULL,
    [keysetnum]      BIGINT     NULL,
    [keyvaluechar]   CHAR (250) NOT NULL,
    [keywordnum]     BIGINT     NULL,
    [seckeywordflag] BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergroupseckeys1]
    ON [hsi].[usergroupseckeys]([usergroupnum] ASC);

