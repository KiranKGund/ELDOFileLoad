CREATE TABLE [hsi].[keyitem197] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1971]
    ON [hsi].[keyitem197]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1972]
    ON [hsi].[keyitem197]([keyvaluechar] ASC, [itemnum] ASC);

