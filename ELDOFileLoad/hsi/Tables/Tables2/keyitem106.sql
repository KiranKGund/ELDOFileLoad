CREATE TABLE [hsi].[keyitem106] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1061]
    ON [hsi].[keyitem106]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1062]
    ON [hsi].[keyitem106]([keyvaluechar] ASC, [itemnum] ASC);

