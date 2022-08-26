CREATE TABLE [hsi].[keyitem281] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2811]
    ON [hsi].[keyitem281]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2812]
    ON [hsi].[keyitem281]([keyvaluechar] ASC, [itemnum] ASC);

