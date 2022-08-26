CREATE TABLE [hsi].[keyitem329] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3291]
    ON [hsi].[keyitem329]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3292]
    ON [hsi].[keyitem329]([keyvaluechar] ASC, [itemnum] ASC);

