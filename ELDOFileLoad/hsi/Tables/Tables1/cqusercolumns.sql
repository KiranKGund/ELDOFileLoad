CREATE TABLE [hsi].[cqusercolumns] (
    [cqnum]       BIGINT NOT NULL,
    [usernum]     BIGINT NOT NULL,
    [seqnum]      BIGINT NOT NULL,
    [columnwidth] BIGINT NULL,
    [groupseqnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [cqusercolumns1]
    ON [hsi].[cqusercolumns]([cqnum] ASC, [usernum] ASC);

