CREATE TABLE [hsi].[m2wwebpartxcolumns] (
    [webpartnum]      BIGINT NULL,
    [columnconfignum] BIGINT NULL,
    [seqnum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wwebpartxcolumns1]
    ON [hsi].[m2wwebpartxcolumns]([webpartnum] ASC);

