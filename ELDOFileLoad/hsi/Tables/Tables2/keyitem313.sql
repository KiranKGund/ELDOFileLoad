CREATE TABLE [hsi].[keyitem313] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3131]
    ON [hsi].[keyitem313]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3132]
    ON [hsi].[keyitem313]([keyvaluechar] ASC, [itemnum] ASC);

