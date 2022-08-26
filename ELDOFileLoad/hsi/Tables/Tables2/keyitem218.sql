CREATE TABLE [hsi].[keyitem218] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2181]
    ON [hsi].[keyitem218]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2182]
    ON [hsi].[keyitem218]([keyvaluechar] ASC, [itemnum] ASC);

