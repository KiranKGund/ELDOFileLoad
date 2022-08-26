CREATE TABLE [hsi].[eassrulegrouprule] (
    [ssrulenum]      BIGINT     NOT NULL,
    [ssrulegroupnum] BIGINT     NULL,
    [ssrulefieldnum] BIGINT     NULL,
    [ssrulecompop]   BIGINT     NULL,
    [ssruleoperator] BIGINT     NULL,
    [ssruleflags]    BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [ssrulecompare]  CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [eassrulegrouprule1]
    ON [hsi].[eassrulegrouprule]([ssrulegroupnum] ASC);

