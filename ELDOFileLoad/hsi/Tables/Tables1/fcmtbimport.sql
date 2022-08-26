CREATE TABLE [hsi].[fcmtbimport] (
    [fctbimportnum]   BIGINT     NOT NULL,
    [fctitle]         CHAR (255) NULL,
    [fcimportdate]    DATETIME   NULL,
    [fcaccttypenum]   BIGINT     NULL,
    [fccloseeventnum] BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtbimport1]
    ON [hsi].[fcmtbimport]([fctbimportnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtbimport2]
    ON [hsi].[fcmtbimport]([fctbimportnum] DESC, [fccloseeventnum] ASC);

