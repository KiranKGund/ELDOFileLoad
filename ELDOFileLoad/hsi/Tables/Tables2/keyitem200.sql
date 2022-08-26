CREATE TABLE [hsi].[keyitem200] (
    [itemnum]     BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2001]
    ON [hsi].[keyitem200]([itemnum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2002]
    ON [hsi].[keyitem200]([keyvaluetod] ASC, [itemnum] ASC);

