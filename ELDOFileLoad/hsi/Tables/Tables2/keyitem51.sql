CREATE TABLE [hsi].[keyitem51] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem511]
    ON [hsi].[keyitem51]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem512]
    ON [hsi].[keyitem51]([keyvaluebig] ASC, [itemnum] ASC);

