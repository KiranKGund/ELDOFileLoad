CREATE TABLE [hsi].[fcmaccount] (
    [fcaccountnum]  BIGINT     NOT NULL,
    [fcaccountcode] CHAR (50)  NULL,
    [fccompanynum]  BIGINT     NULL,
    [fcdescription] CHAR (100) NULL,
    [active]        BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [fcaccttypenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmaccount1]
    ON [hsi].[fcmaccount]([fcaccountnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmaccount2]
    ON [hsi].[fcmaccount]([fccompanynum] ASC);

