CREATE TABLE [hsi].[keyitem68] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem681]
    ON [hsi].[keyitem68]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem682]
    ON [hsi].[keyitem68]([keyvaluebig] ASC, [itemnum] ASC);

