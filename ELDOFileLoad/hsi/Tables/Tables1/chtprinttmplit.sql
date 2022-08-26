CREATE TABLE [hsi].[chtprinttmplit] (
    [chtprinttmplnum] BIGINT NULL,
    [itemtypenum]     BIGINT NULL,
    [seqnum]          BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtprinttmplit1]
    ON [hsi].[chtprinttmplit]([chtprinttmplnum] ASC);

