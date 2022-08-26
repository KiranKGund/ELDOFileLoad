CREATE TABLE [hsi].[fcmtbentry] (
    [fctbentrynum]  BIGINT          NOT NULL,
    [fcaccountcode] CHAR (50)       NULL,
    [fcbalance]     NUMERIC (15, 2) NULL,
    [fctbimportnum] BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtbentry1]
    ON [hsi].[fcmtbentry]([fctbentrynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtbentry2]
    ON [hsi].[fcmtbentry]([fctbimportnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtbentry3]
    ON [hsi].[fcmtbentry]([fcaccountcode] ASC, [fctbimportnum] DESC);

