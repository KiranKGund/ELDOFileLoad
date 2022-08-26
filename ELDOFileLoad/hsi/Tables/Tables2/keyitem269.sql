CREATE TABLE [hsi].[keyitem269] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2691]
    ON [hsi].[keyitem269]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2692]
    ON [hsi].[keyitem269]([keyvaluechar] ASC, [itemnum] ASC);

