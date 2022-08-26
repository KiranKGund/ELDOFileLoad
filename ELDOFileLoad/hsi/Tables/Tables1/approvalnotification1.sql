CREATE TABLE [hsi].[approvalnotification1] (
    [approvalprocnum]  BIGINT NOT NULL,
    [notificationid]   BIGINT NOT NULL,
    [notificationtype] BIGINT NOT NULL,
    [seqnum]           BIGINT NOT NULL,
    [interval]         BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [approvalnotification12]
    ON [hsi].[approvalnotification1]([approvalprocnum] ASC, [notificationid] ASC, [notificationtype] ASC);

