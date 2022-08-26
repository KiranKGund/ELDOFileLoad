CREATE TABLE [hsi].[fcmreportingentity] (
    [fcentitynum]       BIGINT     NOT NULL,
    [fcdescription]     CHAR (100) NULL,
    [active]            BIGINT     NULL,
    [fcfiscalendofyear] BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [fcperiodsortorder] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmreportingentity1]
    ON [hsi].[fcmreportingentity]([fcentitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmreportingentity2]
    ON [hsi].[fcmreportingentity]([fcentitynum] ASC, [fcdescription] ASC);

