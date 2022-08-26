CREATE TABLE [hsi].[keyitem70] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem701]
    ON [hsi].[keyitem70]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem702]
    ON [hsi].[keyitem70]([keyvaluebig] ASC, [itemnum] ASC);

