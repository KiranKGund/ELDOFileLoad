CREATE TABLE [hsi].[keyitem332] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (60) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3321]
    ON [hsi].[keyitem332]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3322]
    ON [hsi].[keyitem332]([keyvaluechar] ASC, [itemnum] ASC);

