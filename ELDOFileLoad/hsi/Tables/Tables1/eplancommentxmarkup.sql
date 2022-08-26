CREATE TABLE [hsi].[eplancommentxmarkup] (
    [epcommentnum]  BIGINT NULL,
    [markupitemnum] BIGINT NOT NULL,
    [markupnum]     BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplancommentxmarkup1]
    ON [hsi].[eplancommentxmarkup]([markupitemnum] ASC, [markupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplancommentxmarkup2]
    ON [hsi].[eplancommentxmarkup]([epcommentnum] ASC);

