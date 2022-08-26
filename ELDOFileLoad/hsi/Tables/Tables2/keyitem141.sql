CREATE TABLE [hsi].[keyitem141] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1411]
    ON [hsi].[keyitem141]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1412]
    ON [hsi].[keyitem141]([keyvaluechar] ASC, [itemnum] ASC);

