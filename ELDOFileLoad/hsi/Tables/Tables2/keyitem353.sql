CREATE TABLE [hsi].[keyitem353] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3531]
    ON [hsi].[keyitem353]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3532]
    ON [hsi].[keyitem353]([keyvaluechar] ASC, [itemnum] ASC);

