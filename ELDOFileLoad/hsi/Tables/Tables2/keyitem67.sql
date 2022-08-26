CREATE TABLE [hsi].[keyitem67] (
    [itemnum]      BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem671]
    ON [hsi].[keyitem67]([itemnum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem672]
    ON [hsi].[keyitem67]([keyvaluecurr] ASC, [itemnum] ASC);

