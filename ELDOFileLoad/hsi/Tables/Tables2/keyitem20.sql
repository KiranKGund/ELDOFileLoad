CREATE TABLE [hsi].[keyitem20] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem201]
    ON [hsi].[keyitem20]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem202]
    ON [hsi].[keyitem20]([keyvaluebig] ASC, [itemnum] ASC);

