CREATE TABLE [hsi].[keyitem293] (
    [itemnum]     BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2931]
    ON [hsi].[keyitem293]([itemnum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2932]
    ON [hsi].[keyitem293]([keyvaluetod] ASC, [itemnum] ASC);

