CREATE TABLE [hsi].[faxconfig] (
    [faxtype]           BIGINT    NULL,
    [faxserveraddress]  CHAR (60) NULL,
    [faxusername]       CHAR (22) NULL,
    [faxpassword]       CHAR (30) NULL,
    [fcsname]           CHAR (14) NULL,
    [defaultsendname]   CHAR (60) NULL,
    [defaultfaxnum]     CHAR (32) NULL,
    [defaultvoicenum]   CHAR (32) NULL,
    [defaultoperatenum] CHAR (32) NULL,
    [defaultgeneralnum] CHAR (32) NULL,
    [billcode1]         CHAR (16) NULL,
    [billcode2]         CHAR (16) NULL,
    [flags]             BIGINT    NULL
);

