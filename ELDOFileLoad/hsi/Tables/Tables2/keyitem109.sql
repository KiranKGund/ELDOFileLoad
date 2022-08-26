CREATE TABLE [hsi].[keyitem109] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1091]
    ON [hsi].[keyitem109]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1092]
    ON [hsi].[keyitem109]([keyvaluechar] ASC, [itemnum] ASC);

