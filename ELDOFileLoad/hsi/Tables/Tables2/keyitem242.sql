CREATE TABLE [hsi].[keyitem242] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2421]
    ON [hsi].[keyitem242]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2422]
    ON [hsi].[keyitem242]([keyvaluechar] ASC, [itemnum] ASC);

