CREATE TABLE [hsi].[mkplcasexnote] (
    [mkplcasenum] BIGINT NULL,
    [mkplnotenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplcasexnote1]
    ON [hsi].[mkplcasexnote]([mkplcasenum] ASC, [mkplnotenum] ASC);

