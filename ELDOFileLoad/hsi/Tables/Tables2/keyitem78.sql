CREATE TABLE [hsi].[keyitem78] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem781]
    ON [hsi].[keyitem78]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem782]
    ON [hsi].[keyitem78]([keyvaluebig] ASC, [itemnum] ASC);

