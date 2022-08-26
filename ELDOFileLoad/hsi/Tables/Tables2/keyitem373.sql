CREATE TABLE [hsi].[keyitem373] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3731]
    ON [hsi].[keyitem373]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3732]
    ON [hsi].[keyitem373]([keyvaluechar] ASC, [itemnum] ASC);

