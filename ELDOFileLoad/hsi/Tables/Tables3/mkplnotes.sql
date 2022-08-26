CREATE TABLE [hsi].[mkplnotes] (
    [mkplnotenum]   BIGINT     NOT NULL,
    [usernum]       BIGINT     NULL,
    [mkplnotetitle] CHAR (255) NULL,
    [createddate]   DATETIME   NULL,
    [datemodified]  DATETIME   NULL,
    [mkplnotetype]  BIGINT     NULL,
    [mkplnotetext]  TEXT       NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplnotes1]
    ON [hsi].[mkplnotes]([mkplnotenum] ASC);

