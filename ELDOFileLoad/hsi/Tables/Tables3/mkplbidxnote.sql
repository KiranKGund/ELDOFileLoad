CREATE TABLE [hsi].[mkplbidxnote] (
    [mkplbidnum]  BIGINT NULL,
    [mkplnotenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplbidxnote1]
    ON [hsi].[mkplbidxnote]([mkplbidnum] ASC, [mkplnotenum] ASC);

