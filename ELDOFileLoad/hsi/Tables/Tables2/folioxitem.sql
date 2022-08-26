CREATE TABLE [hsi].[folioxitem] (
    [folionum] BIGINT NULL,
    [itemnum]  BIGINT NULL,
    [flags]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folioxitem1]
    ON [hsi].[folioxitem]([folionum] ASC);


GO
CREATE NONCLUSTERED INDEX [folioxitem2]
    ON [hsi].[folioxitem]([itemnum] ASC);

