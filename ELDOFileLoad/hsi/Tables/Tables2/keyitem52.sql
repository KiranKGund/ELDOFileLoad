CREATE TABLE [hsi].[keyitem52] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem521]
    ON [hsi].[keyitem52]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem522]
    ON [hsi].[keyitem52]([keyvaluebig] ASC, [itemnum] ASC);

