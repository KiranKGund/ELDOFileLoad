CREATE TABLE [hsi].[keyitem330] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3301]
    ON [hsi].[keyitem330]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3302]
    ON [hsi].[keyitem330]([keyvaluechar] ASC, [itemnum] ASC);

