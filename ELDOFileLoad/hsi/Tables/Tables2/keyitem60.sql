CREATE TABLE [hsi].[keyitem60] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem601]
    ON [hsi].[keyitem60]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem602]
    ON [hsi].[keyitem60]([keyvaluebig] ASC, [itemnum] ASC);

