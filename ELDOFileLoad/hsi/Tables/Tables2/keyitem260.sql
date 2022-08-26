CREATE TABLE [hsi].[keyitem260] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2601]
    ON [hsi].[keyitem260]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2602]
    ON [hsi].[keyitem260]([keyvaluechar] ASC, [itemnum] ASC);

