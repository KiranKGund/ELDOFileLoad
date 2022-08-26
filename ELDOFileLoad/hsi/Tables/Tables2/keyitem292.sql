CREATE TABLE [hsi].[keyitem292] (
    [itemnum]     BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2921]
    ON [hsi].[keyitem292]([itemnum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2922]
    ON [hsi].[keyitem292]([keyvaluetod] ASC, [itemnum] ASC);

