CREATE TABLE [hsi].[rcmcapturepayordata] (
    [payoritemnum]       BIGINT     NOT NULL,
    [parentpayoritemnum] BIGINT     NULL,
    [payorname]          CHAR (255) NULL,
    [payornum]           CHAR (50)  NULL,
    [status]             BIGINT     NULL,
    [aggregateguid]      CHAR (50)  NULL,
    [fedtaxid]           CHAR (15)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcapturepayordata1]
    ON [hsi].[rcmcapturepayordata]([payoritemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturepayordata2]
    ON [hsi].[rcmcapturepayordata]([payornum] ASC);

