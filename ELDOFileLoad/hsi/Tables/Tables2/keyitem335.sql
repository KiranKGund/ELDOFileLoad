CREATE TABLE [hsi].[keyitem335] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3351]
    ON [hsi].[keyitem335]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3352]
    ON [hsi].[keyitem335]([keyvaluechar] ASC, [itemnum] ASC);

