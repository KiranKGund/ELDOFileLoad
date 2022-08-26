CREATE TABLE [hsi].[fcmaccounttype] (
    [fcaccttypenum] BIGINT     NOT NULL,
    [fctitle]       CHAR (255) NULL,
    [fcentitynum]   BIGINT     NULL,
    [fcstatus]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmaccounttype1]
    ON [hsi].[fcmaccounttype]([fcaccttypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmaccounttype2]
    ON [hsi].[fcmaccounttype]([fcentitynum] ASC);

