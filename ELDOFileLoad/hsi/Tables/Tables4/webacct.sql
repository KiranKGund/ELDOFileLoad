CREATE TABLE [hsi].[webacct] (
    [webacctnum]   BIGINT     NOT NULL,
    [webuserid]    CHAR (50)  NULL,
    [webpassword]  CHAR (20)  NULL,
    [acctstatus]   BIGINT     NULL,
    [salutation]   CHAR (10)  NULL,
    [firstname]    CHAR (50)  NULL,
    [lastname]     CHAR (50)  NULL,
    [companyname]  CHAR (200) NULL,
    [title]        CHAR (20)  NULL,
    [address1]     CHAR (80)  NULL,
    [address2]     CHAR (80)  NULL,
    [city]         CHAR (200) NULL,
    [stateabbr]    CHAR (2)   NULL,
    [zip]          CHAR (50)  NULL,
    [country]      CHAR (200) NULL,
    [defaultphone] CHAR (30)  NULL,
    [faxnum]       CHAR (30)  NULL,
    [email]        CHAR (80)  NULL,
    [website]      CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [webacct1]
    ON [hsi].[webacct]([webacctnum] ASC);


GO
CREATE NONCLUSTERED INDEX [webacct2]
    ON [hsi].[webacct]([webuserid] ASC);

