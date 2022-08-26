CREATE TABLE [hsi].[rsaccount] (
    [rsaccountnum]      BIGINT          NOT NULL,
    [rsaccountname]     CHAR (100)      NULL,
    [currentppbalance]  NUMERIC (15, 2) NULL,
    [minimumppbalance]  NUMERIC (15, 2) NULL,
    [currentinvbalance] NUMERIC (15, 2) NULL,
    [notificationlevel] NUMERIC (15, 2) NULL,
    [defaultpaytype]    BIGINT          NULL,
    [overdrawallowed]   BIGINT          NULL,
    [financeacctcode]   CHAR (10)       NULL,
    [treasureracctcode] CHAR (10)       NULL,
    [accountaddrnum]    BIGINT          NULL,
    [serviceclassnum]   BIGINT          NULL,
    [active]            BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsaccount1]
    ON [hsi].[rsaccount]([rsaccountnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsaccount2]
    ON [hsi].[rsaccount]([rsaccountname] ASC, [active] ASC, [defaultpaytype] ASC);

