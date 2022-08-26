CREATE TABLE [hsi].[keyitem359] (
    [itemnum]      BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3591]
    ON [hsi].[keyitem359]([itemnum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3592]
    ON [hsi].[keyitem359]([keyvaluecurr] ASC, [itemnum] ASC);

