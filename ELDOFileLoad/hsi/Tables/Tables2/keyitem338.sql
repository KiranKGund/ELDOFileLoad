CREATE TABLE [hsi].[keyitem338] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3381]
    ON [hsi].[keyitem338]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3382]
    ON [hsi].[keyitem338]([keyvaluebig] ASC, [itemnum] ASC);

