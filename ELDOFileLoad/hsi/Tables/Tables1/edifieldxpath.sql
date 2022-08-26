CREATE TABLE [hsi].[edifieldxpath] (
    [fieldid]      BIGINT     NOT NULL,
    [seqnum]       BIGINT     NOT NULL,
    [xpath]        CHAR (255) NULL,
    [versionflags] BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [edifieldxpath1]
    ON [hsi].[edifieldxpath]([fieldid] ASC, [seqnum] ASC);

