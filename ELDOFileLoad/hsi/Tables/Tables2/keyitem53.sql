CREATE TABLE [hsi].[keyitem53] (
    [itemnum]      BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem531]
    ON [hsi].[keyitem53]([itemnum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem532]
    ON [hsi].[keyitem53]([keyvaluecurr] ASC, [itemnum] ASC);

