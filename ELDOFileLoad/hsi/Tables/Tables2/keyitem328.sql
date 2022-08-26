CREATE TABLE [hsi].[keyitem328] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3281]
    ON [hsi].[keyitem328]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3282]
    ON [hsi].[keyitem328]([keyvaluechar] ASC, [itemnum] ASC);

