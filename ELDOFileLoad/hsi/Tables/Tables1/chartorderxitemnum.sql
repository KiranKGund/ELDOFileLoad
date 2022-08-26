CREATE TABLE [hsi].[chartorderxitemnum] (
    [itemnum]  BIGINT NULL,
    [flags]    BIGINT NULL,
    [ordernum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chartorderxitemnum1]
    ON [hsi].[chartorderxitemnum]([itemnum] ASC, [ordernum] ASC);

