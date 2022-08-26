CREATE TABLE [hsi].[keyitem259] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2591]
    ON [hsi].[keyitem259]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2592]
    ON [hsi].[keyitem259]([keyvaluechar] ASC, [itemnum] ASC);

