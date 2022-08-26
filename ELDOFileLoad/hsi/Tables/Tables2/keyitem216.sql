CREATE TABLE [hsi].[keyitem216] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2161]
    ON [hsi].[keyitem216]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2162]
    ON [hsi].[keyitem216]([keyvaluechar] ASC, [itemnum] ASC);

