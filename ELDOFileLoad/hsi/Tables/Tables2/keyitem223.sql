CREATE TABLE [hsi].[keyitem223] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2231]
    ON [hsi].[keyitem223]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2232]
    ON [hsi].[keyitem223]([keyvaluechar] ASC, [itemnum] ASC);

