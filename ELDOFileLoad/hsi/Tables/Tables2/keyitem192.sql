CREATE TABLE [hsi].[keyitem192] (
    [itemnum]     BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1921]
    ON [hsi].[keyitem192]([itemnum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1922]
    ON [hsi].[keyitem192]([keyvaluetod] ASC, [itemnum] ASC);

