CREATE TABLE [hsi].[keyitem236] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2361]
    ON [hsi].[keyitem236]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2362]
    ON [hsi].[keyitem236]([keyvaluechar] ASC, [itemnum] ASC);

