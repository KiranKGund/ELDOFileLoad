CREATE TABLE [hsi].[xfersiteinfo] (
    [xfersitenum]    BIGINT     NOT NULL,
    [xfersitename]   CHAR (100) NULL,
    [serverid]       CHAR (100) NULL,
    [reccontactname] CHAR (50)  NULL,
    [phonenumber]    CHAR (32)  NULL,
    [address1]       CHAR (80)  NULL,
    [city]           CHAR (200) NULL,
    [state]          CHAR (100) NULL,
    [zipcode]        CHAR (10)  NULL,
    [country]        CHAR (200) NULL,
    [dtipaddress]    CHAR (40)  NULL,
    [commport]       BIGINT     NULL,
    [issender]       BIGINT     NULL,
    [isreceiver]     BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [dturl]          CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [xfersiteinfo1]
    ON [hsi].[xfersiteinfo]([xfersitenum] ASC);


GO
CREATE NONCLUSTERED INDEX [xfersiteinfo2]
    ON [hsi].[xfersiteinfo]([serverid] ASC);

