CREATE TABLE [hsi].[ecaccount] (
    [ecaccountnum]       BIGINT    NOT NULL,
    [ecaccountname]      CHAR (50) NULL,
    [ecaccounttype]      BIGINT    NULL,
    [paymentterms]       BIGINT    NULL,
    [ecbilltoaddress1]   CHAR (80) NULL,
    [ecbilltoaddress2]   CHAR (80) NULL,
    [ecbilltoaddress3]   CHAR (80) NULL,
    [ecbilltocity]       CHAR (75) NULL,
    [ecbilltostate]      CHAR (30) NULL,
    [ecbilltozipcode]    CHAR (10) NULL,
    [ecbilltocountry]    CHAR (75) NULL,
    [ecshiptoaddress1]   CHAR (80) NULL,
    [ecshiptoaddress2]   CHAR (80) NULL,
    [ecshiptoaddress3]   CHAR (80) NULL,
    [ecshiptocity]       CHAR (75) NULL,
    [ecshiptostate]      CHAR (30) NULL,
    [ecshiptozipcode]    CHAR (10) NULL,
    [ecshiptocountry]    CHAR (75) NULL,
    [accountownernum]    BIGINT    NULL,
    [createdate]         DATETIME  NULL,
    [ecbilltofirstname]  CHAR (40) NULL,
    [ecbilltomiddlename] CHAR (40) NULL,
    [ecbilltolastname]   CHAR (40) NULL,
    [ecbilltophone]      CHAR (30) NULL,
    [ecshiptofirstname]  CHAR (40) NULL,
    [ecshiptomiddlename] CHAR (40) NULL,
    [ecshiptolastname]   CHAR (40) NULL,
    [ecshiptophone]      CHAR (30) NULL,
    [accesslvltypenum]   BIGINT    NULL,
    [flags]              BIGINT    NULL,
    [ecnamedisplay]      CHAR (50) NULL,
    [deleteditem]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecaccount1]
    ON [hsi].[ecaccount]([ecaccountnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecaccount2]
    ON [hsi].[ecaccount]([accountownernum] ASC);

