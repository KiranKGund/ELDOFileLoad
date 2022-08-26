CREATE TABLE [hsi].[keyitem57] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem571]
    ON [hsi].[keyitem57]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem572]
    ON [hsi].[keyitem57]([keyvaluebig] ASC, [itemnum] ASC);

