CREATE TABLE [hsi].[keyitem228] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2281]
    ON [hsi].[keyitem228]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2282]
    ON [hsi].[keyitem228]([keyvaluechar] ASC, [itemnum] ASC);

