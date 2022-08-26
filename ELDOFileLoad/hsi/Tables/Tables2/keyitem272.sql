CREATE TABLE [hsi].[keyitem272] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2721]
    ON [hsi].[keyitem272]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2722]
    ON [hsi].[keyitem272]([keyvaluechar] ASC, [itemnum] ASC);

