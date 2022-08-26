CREATE TABLE [hsi].[keyitem220] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2201]
    ON [hsi].[keyitem220]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2202]
    ON [hsi].[keyitem220]([keyvaluechar] ASC, [itemnum] ASC);

