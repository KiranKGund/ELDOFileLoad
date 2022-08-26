CREATE TABLE [hsi].[codingnotetempl] (
    [cdgnotetemplnum]  BIGINT     NOT NULL,
    [cdgnotetemplname] CHAR (100) NULL,
    [codingnotetitle]  CHAR (150) NULL,
    [entrytext]        TEXT       NULL,
    [userprivilege]    BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [codingnotetempl1]
    ON [hsi].[codingnotetempl]([cdgnotetemplnum] ASC);

