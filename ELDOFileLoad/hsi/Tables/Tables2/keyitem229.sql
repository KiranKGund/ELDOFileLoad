CREATE TABLE [hsi].[keyitem229] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2291]
    ON [hsi].[keyitem229]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2292]
    ON [hsi].[keyitem229]([keyvaluechar] ASC, [itemnum] ASC);

