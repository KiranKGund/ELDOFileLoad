CREATE TABLE [hsi].[keyitem267] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2671]
    ON [hsi].[keyitem267]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2672]
    ON [hsi].[keyitem267]([keyvaluechar] ASC, [itemnum] ASC);

