CREATE TABLE [hsi].[keyitem111] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1111]
    ON [hsi].[keyitem111]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1112]
    ON [hsi].[keyitem111]([keyvaluechar] ASC, [itemnum] ASC);

