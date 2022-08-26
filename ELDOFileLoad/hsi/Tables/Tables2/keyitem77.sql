CREATE TABLE [hsi].[keyitem77] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem771]
    ON [hsi].[keyitem77]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem772]
    ON [hsi].[keyitem77]([keyvaluebig] ASC, [itemnum] ASC);

