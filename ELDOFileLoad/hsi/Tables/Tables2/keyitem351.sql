CREATE TABLE [hsi].[keyitem351] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3511]
    ON [hsi].[keyitem351]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3512]
    ON [hsi].[keyitem351]([keyvaluechar] ASC, [itemnum] ASC);

