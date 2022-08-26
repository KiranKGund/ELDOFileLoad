CREATE TABLE [hsi].[keyitem311] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3111]
    ON [hsi].[keyitem311]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3112]
    ON [hsi].[keyitem311]([keyvaluechar] ASC, [itemnum] ASC);

