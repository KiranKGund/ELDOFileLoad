CREATE TABLE [hsi].[chartxvolume] (
    [chtnum]  BIGINT NOT NULL,
    [itemnum] BIGINT NOT NULL,
    [flags]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chartxvolume1]
    ON [hsi].[chartxvolume]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartxvolume2]
    ON [hsi].[chartxvolume]([itemnum] ASC);

