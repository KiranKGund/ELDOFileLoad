CREATE TABLE [hsi].[fcmnotification] (
    [fcnotificationnum]  BIGINT     NOT NULL,
    [fcassociatedtypeid] BIGINT     NULL,
    [fcassociatedid]     BIGINT     NULL,
    [fcfieldname]        CHAR (40)  NULL,
    [fcvalue]            CHAR (255) NULL,
    [usernum]            BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmnotification1]
    ON [hsi].[fcmnotification]([fcnotificationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmnotification2]
    ON [hsi].[fcmnotification]([fcassociatedtypeid] ASC, [fcassociatedid] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmnotification3]
    ON [hsi].[fcmnotification]([usernum] ASC);

