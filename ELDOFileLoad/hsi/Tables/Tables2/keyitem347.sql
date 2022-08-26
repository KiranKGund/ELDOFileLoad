CREATE TABLE [hsi].[keyitem347] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3471]
    ON [hsi].[keyitem347]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3472]
    ON [hsi].[keyitem347]([keyvaluechar] ASC, [itemnum] ASC);

