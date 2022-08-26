CREATE TABLE [hsi].[keyitem19] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem191]
    ON [hsi].[keyitem19]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem192]
    ON [hsi].[keyitem19]([keyvaluebig] ASC, [itemnum] ASC);

