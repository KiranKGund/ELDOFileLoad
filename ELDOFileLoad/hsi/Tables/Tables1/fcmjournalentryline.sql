CREATE TABLE [hsi].[fcmjournalentryline] (
    [fcjelinenum]       BIGINT          NOT NULL,
    [fcaccountcode]     CHAR (50)       NULL,
    [fcdescription]     CHAR (100)      NULL,
    [fcdebitamount]     NUMERIC (15, 2) NULL,
    [fcjournalentrynum] BIGINT          NULL,
    [seqnum]            BIGINT          NULL,
    [fccreditamount]    NUMERIC (15, 2) NULL,
    [flags]             BIGINT          NULL,
    [fcaccountnum]      BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmjournalentryline1]
    ON [hsi].[fcmjournalentryline]([fcjelinenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmjournalentryline2]
    ON [hsi].[fcmjournalentryline]([fcjournalentrynum] ASC, [seqnum] ASC);

