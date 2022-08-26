CREATE TABLE [hsi].[keyitem161] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1611]
    ON [hsi].[keyitem161]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1612]
    ON [hsi].[keyitem161]([keyvaluechar] ASC, [itemnum] ASC);

