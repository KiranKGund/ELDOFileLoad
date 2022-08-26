CREATE TABLE [hsi].[keyitem306] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3061]
    ON [hsi].[keyitem306]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3062]
    ON [hsi].[keyitem306]([keyvaluechar] ASC, [itemnum] ASC);

