CREATE TABLE [hsi].[keyitem198] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1981]
    ON [hsi].[keyitem198]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1982]
    ON [hsi].[keyitem198]([keyvaluechar] ASC, [itemnum] ASC);

