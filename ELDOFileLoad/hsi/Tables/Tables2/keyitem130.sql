CREATE TABLE [hsi].[keyitem130] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1301]
    ON [hsi].[keyitem130]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1302]
    ON [hsi].[keyitem130]([keyvaluebig] ASC, [itemnum] ASC);

