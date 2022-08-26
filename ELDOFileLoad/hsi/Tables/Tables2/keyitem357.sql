CREATE TABLE [hsi].[keyitem357] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3571]
    ON [hsi].[keyitem357]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3572]
    ON [hsi].[keyitem357]([keyvaluechar] ASC, [itemnum] ASC);

