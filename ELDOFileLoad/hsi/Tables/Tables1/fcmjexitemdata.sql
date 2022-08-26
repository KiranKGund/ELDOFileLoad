CREATE TABLE [hsi].[fcmjexitemdata] (
    [fcjournalentrynum]  BIGINT   NULL,
    [itemnum]            BIGINT   NULL,
    [flags]              BIGINT   NULL,
    [fcassociatedtypeid] BIGINT   NULL,
    [datestored]         DATETIME NULL,
    [parentitemnum]      BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [fcmjexitemdata2]
    ON [hsi].[fcmjexitemdata]([fcjournalentrynum] ASC, [fcassociatedtypeid] ASC);

