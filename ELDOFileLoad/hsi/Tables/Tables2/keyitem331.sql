CREATE TABLE [hsi].[keyitem331] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3311]
    ON [hsi].[keyitem331]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3312]
    ON [hsi].[keyitem331]([keyvaluechar] ASC, [itemnum] ASC);

