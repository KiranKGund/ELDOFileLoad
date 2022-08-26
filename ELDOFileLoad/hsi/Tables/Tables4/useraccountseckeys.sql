CREATE TABLE [hsi].[useraccountseckeys] (
    [keytypenum]     BIGINT     NOT NULL,
    [usernum]        BIGINT     NOT NULL,
    [keysetnum]      BIGINT     NULL,
    [keyvaluechar]   CHAR (250) NOT NULL,
    [keywordnum]     BIGINT     NULL,
    [seckeywordflag] BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [useraccountseckeys1]
    ON [hsi].[useraccountseckeys]([usernum] ASC);

