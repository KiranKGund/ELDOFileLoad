CREATE TABLE [hsi].[olissession] (
    [olissessionnum]       BIGINT    NOT NULL,
    [olislogontime]        DATETIME  NULL,
    [olispractid]          CHAR (15) NULL,
    [olispractfamname]     CHAR (30) NULL,
    [olispractgivenname]   CHAR (20) NULL,
    [olispractimidname]    CHAR (20) NULL,
    [olispractsuffix]      CHAR (10) NULL,
    [olispractprefix]      CHAR (10) NULL,
    [olisipracttypecode]   CHAR (5)  NULL,
    [olisjurisdictionid]   CHAR (3)  NULL,
    [olisjurisdictiontext] CHAR (20) NULL,
    [status]               BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [olissession1]
    ON [hsi].[olissession]([olissessionnum] ASC);

