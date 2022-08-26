CREATE TABLE [hsi].[fcmtextistory] (
    [fctextnum]  BIGINT NOT NULL,
    [entitytext] TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtextistory1]
    ON [hsi].[fcmtextistory]([fctextnum] ASC);

