CREATE TABLE [hsi].[keyitem193] (
    [itemnum]     BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1931]
    ON [hsi].[keyitem193]([itemnum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1932]
    ON [hsi].[keyitem193]([keyvaluetod] ASC, [itemnum] ASC);

