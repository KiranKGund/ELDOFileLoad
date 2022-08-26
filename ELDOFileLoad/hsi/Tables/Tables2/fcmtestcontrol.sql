CREATE TABLE [hsi].[fcmtestcontrol] (
    [fctestcontrolnum]  BIGINT NOT NULL,
    [fcriskctrlnum]     BIGINT NULL,
    [status]            BIGINT NULL,
    [ownerusernum]      BIGINT NULL,
    [reviewerusernum]   BIGINT NULL,
    [reviewer2usernum]  BIGINT NULL,
    [fcyear]            BIGINT NULL,
    [fcextendedinfonum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtestcontrol1]
    ON [hsi].[fcmtestcontrol]([fctestcontrolnum] ASC);

