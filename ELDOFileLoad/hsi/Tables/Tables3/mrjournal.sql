CREATE TABLE [hsi].[mrjournal] (
    [mrjournalnum]  BIGINT   NOT NULL,
    [objectid]      BIGINT   NULL,
    [objecttypeid]  BIGINT   NULL,
    [mrnotetext]    TEXT     NULL,
    [createusernum] BIGINT   NULL,
    [datecreated]   DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrjournal1]
    ON [hsi].[mrjournal]([mrjournalnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrjournal2]
    ON [hsi].[mrjournal]([objectid] ASC);


GO
CREATE NONCLUSTERED INDEX [mrjournal3]
    ON [hsi].[mrjournal]([objecttypeid] ASC);

