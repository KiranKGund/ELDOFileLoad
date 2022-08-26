CREATE TABLE [hsi].[entitytexthistory] (
    [ettextnum]  BIGINT NOT NULL,
    [entitytext] TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entitytexthistory1]
    ON [hsi].[entitytexthistory]([ettextnum] ASC);

