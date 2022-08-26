CREATE TABLE [hsi].[keyitem179] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1791]
    ON [hsi].[keyitem179]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1792]
    ON [hsi].[keyitem179]([keyvaluechar] ASC, [itemnum] ASC);

