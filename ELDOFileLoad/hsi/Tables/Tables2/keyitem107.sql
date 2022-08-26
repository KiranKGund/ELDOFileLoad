CREATE TABLE [hsi].[keyitem107] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1071]
    ON [hsi].[keyitem107]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1072]
    ON [hsi].[keyitem107]([keyvaluechar] ASC, [itemnum] ASC);

