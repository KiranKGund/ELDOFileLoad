CREATE TABLE [hsi].[keyitem110] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1101]
    ON [hsi].[keyitem110]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1102]
    ON [hsi].[keyitem110]([keyvaluechar] ASC, [itemnum] ASC);

