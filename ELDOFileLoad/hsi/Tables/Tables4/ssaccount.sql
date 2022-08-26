CREATE TABLE [hsi].[ssaccount] (
    [ssaccountnum]         BIGINT     NOT NULL,
    [ssaccountname]        CHAR (80)  NULL,
    [serveraddress]        CHAR (255) NULL,
    [portnum]              BIGINT     NULL,
    [mailacctusername]     CHAR (255) NULL,
    [mailacctpassword]     CHAR (255) NULL,
    [pollingperiod]        BIGINT     NULL,
    [registernum]          BIGINT     NULL,
    [flags]                BIGINT     NULL,
    [institution]          BIGINT     NULL,
    [accountstatus]        BIGINT     NULL,
    [mailaccountpassword2] CHAR (255) NULL,
    [mailaccountpassword3] CHAR (255) NULL,
    [initvectordata]       CHAR (255) NULL,
    [cryptotype]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ssaccount1]
    ON [hsi].[ssaccount]([ssaccountnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ssaccount2]
    ON [hsi].[ssaccount]([ssaccountname] ASC);

