CREATE TABLE [hsi].[keyitem21] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem211]
    ON [hsi].[keyitem21]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem212]
    ON [hsi].[keyitem21]([keyvaluebig] ASC, [itemnum] ASC);

