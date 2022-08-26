CREATE TABLE [hsi].[keyitem125] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1251]
    ON [hsi].[keyitem125]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1252]
    ON [hsi].[keyitem125]([keyvaluechar] ASC, [itemnum] ASC);

