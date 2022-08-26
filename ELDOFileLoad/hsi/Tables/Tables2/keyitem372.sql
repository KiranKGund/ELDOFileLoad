CREATE TABLE [hsi].[keyitem372] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3721]
    ON [hsi].[keyitem372]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3722]
    ON [hsi].[keyitem372]([keyvaluechar] ASC, [itemnum] ASC);

