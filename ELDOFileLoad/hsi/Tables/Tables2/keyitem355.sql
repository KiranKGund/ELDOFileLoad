CREATE TABLE [hsi].[keyitem355] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3551]
    ON [hsi].[keyitem355]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3552]
    ON [hsi].[keyitem355]([keyvaluechar] ASC, [itemnum] ASC);

