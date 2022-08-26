CREATE TABLE [hsi].[keyitem159] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1591]
    ON [hsi].[keyitem159]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1592]
    ON [hsi].[keyitem159]([keyvaluechar] ASC, [itemnum] ASC);

