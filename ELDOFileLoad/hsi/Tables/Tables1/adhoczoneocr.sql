CREATE TABLE [hsi].[adhoczoneocr] (
    [itemnum]     BIGINT NULL,
    [processtype] BIGINT NULL,
    [flags]       BIGINT NULL,
    [registernum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [adhoczoneocr1]
    ON [hsi].[adhoczoneocr]([itemnum] ASC);

