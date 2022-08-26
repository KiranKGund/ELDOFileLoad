CREATE TABLE [hsi].[fcmitemassociation] (
    [fcitemassocnnum]     BIGINT NOT NULL,
    [fcassociatedtypeid1] BIGINT NULL,
    [fcassociatedid1]     BIGINT NULL,
    [fcassociatedtypeid2] BIGINT NULL,
    [fcassociatedid2]     BIGINT NULL,
    [flags]               BIGINT NULL,
    [usernum]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmitemassociation1]
    ON [hsi].[fcmitemassociation]([fcitemassocnnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmitemassociation2]
    ON [hsi].[fcmitemassociation]([fcassociatedtypeid1] ASC, [fcassociatedid1] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmitemassociation3]
    ON [hsi].[fcmitemassociation]([fcassociatedtypeid2] ASC, [fcassociatedid2] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmitemassociation4]
    ON [hsi].[fcmitemassociation]([fcassociatedtypeid1] ASC, [fcassociatedtypeid2] ASC);

