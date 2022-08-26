CREATE TABLE [hsi].[keyitem345] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (150) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3451]
    ON [hsi].[keyitem345]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3452]
    ON [hsi].[keyitem345]([keyvaluechar] ASC, [itemnum] ASC);

