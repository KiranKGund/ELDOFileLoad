CREATE TABLE [hsi].[lbimsusers] (
    [customernum]       BIGINT     NULL,
    [externaluserid]    CHAR (30)  NULL,
    [externalusername]  CHAR (30)  NULL,
    [encryptedpassword] CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [externalusernum]   BIGINT     NOT NULL,
    [disablelogin]      BIGINT     NULL,
    [badlogincount]     BIGINT     NULL,
    [lastpwchange]      DATETIME   NULL,
    [lastlogon]         DATETIME   NULL,
    [emailaddress]      CHAR (255) NULL,
    [status]            BIGINT     NULL,
    [initvectordata]    CHAR (255) NULL,
    [cryptotype]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsusers1]
    ON [hsi].[lbimsusers]([externaluserid] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsusers3]
    ON [hsi].[lbimsusers]([customernum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsusers4]
    ON [hsi].[lbimsusers]([externalusernum] ASC);

