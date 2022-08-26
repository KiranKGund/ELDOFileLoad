CREATE TABLE [hsi].[ssrulegroupxrule] (
    [ssrulenum]      BIGINT     NOT NULL,
    [ssrulegroupnum] BIGINT     NULL,
    [ssrulefieldnum] BIGINT     NULL,
    [ssrulecompare]  CHAR (250) NULL,
    [ssruleoperator] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ssrulegroupxrule1]
    ON [hsi].[ssrulegroupxrule]([ssrulegroupnum] ASC);

