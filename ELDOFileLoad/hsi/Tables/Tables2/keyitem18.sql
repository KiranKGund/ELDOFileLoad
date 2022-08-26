CREATE TABLE [hsi].[keyitem18] (
    [itemnum]     BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem181]
    ON [hsi].[keyitem18]([itemnum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem182]
    ON [hsi].[keyitem18]([keyvaluebig] ASC, [itemnum] ASC);

