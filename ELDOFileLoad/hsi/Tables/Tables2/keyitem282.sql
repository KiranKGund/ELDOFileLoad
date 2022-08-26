CREATE TABLE [hsi].[keyitem282] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2821]
    ON [hsi].[keyitem282]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2822]
    ON [hsi].[keyitem282]([keyvaluechar] ASC, [itemnum] ASC);

