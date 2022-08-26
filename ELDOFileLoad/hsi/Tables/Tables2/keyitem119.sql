CREATE TABLE [hsi].[keyitem119] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1191]
    ON [hsi].[keyitem119]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1192]
    ON [hsi].[keyitem119]([keyvaluechar] ASC, [itemnum] ASC);

