CREATE TABLE [hsi].[amsectiontext] (
    [sectiontextnum]   BIGINT NOT NULL,
    [agendasectionnum] BIGINT NULL,
    [texttypenum]      BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [sectiontext]      TEXT   NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amsectiontext1]
    ON [hsi].[amsectiontext]([sectiontextnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amsectiontext2]
    ON [hsi].[amsectiontext]([agendasectionnum] ASC);

