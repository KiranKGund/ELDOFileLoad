CREATE TABLE [hsi].[keyitem69] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem691]
    ON [hsi].[keyitem69]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem692]
    ON [hsi].[keyitem69]([keyvaluebig] ASC, [itemnum] ASC);

