CREATE TABLE [hsi].[ammeetingtext] (
    [ammeetingtextnum] BIGINT NOT NULL,
    [ammeetingnum]     BIGINT NULL,
    [texttypenum]      BIGINT NULL,
    [flags]            BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [meetingtext]      TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammeetingtext1]
    ON [hsi].[ammeetingtext]([ammeetingtextnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammeetingtext2]
    ON [hsi].[ammeetingtext]([ammeetingnum] ASC);

