CREATE TABLE [hsi].[keyitem363] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3631]
    ON [hsi].[keyitem363]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3632]
    ON [hsi].[keyitem363]([keyvaluechar] ASC, [itemnum] ASC);

