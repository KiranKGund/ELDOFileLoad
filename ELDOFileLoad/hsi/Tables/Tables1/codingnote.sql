CREATE TABLE [hsi].[codingnote] (
    [codingnotenum]   BIGINT     NOT NULL,
    [codingnotetitle] CHAR (150) NULL,
    [chtnum]          BIGINT     NULL,
    [creatorusernum]  BIGINT     NULL,
    [entrydate]       DATETIME   NULL,
    [itemnum]         BIGINT     NULL,
    [itempagenum]     BIGINT     NULL,
    [notexposcol]     BIGINT     NULL,
    [noteyposrow]     BIGINT     NULL,
    [entrytext]       TEXT       NULL,
    [userprivilege]   BIGINT     NULL,
    [disposition]     BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [responsetext]    TEXT       NULL,
    [analystnum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [codingnote1]
    ON [hsi].[codingnote]([codingnotenum] ASC);


GO
CREATE NONCLUSTERED INDEX [codingnote2]
    ON [hsi].[codingnote]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [codingnote3]
    ON [hsi].[codingnote]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [codingnote4]
    ON [hsi].[codingnote]([entrydate] ASC);

