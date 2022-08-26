CREATE TABLE [hsi].[keyitem268] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2681]
    ON [hsi].[keyitem268]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2682]
    ON [hsi].[keyitem268]([keyvaluechar] ASC, [itemnum] ASC);

