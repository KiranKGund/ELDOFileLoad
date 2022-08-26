CREATE TABLE [hsi].[keyitem22] (
    [itemnum]      BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem221]
    ON [hsi].[keyitem22]([itemnum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem222]
    ON [hsi].[keyitem22]([keyvaluecurr] ASC, [itemnum] ASC);

