CREATE TABLE [hsi].[keyitem0] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem01]
    ON [hsi].[keyitem0]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem02]
    ON [hsi].[keyitem0]([keyvaluebig] ASC, [itemnum] ASC);

