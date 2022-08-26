CREATE TABLE [hsi].[keyitem344] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3441]
    ON [hsi].[keyitem344]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3442]
    ON [hsi].[keyitem344]([keyvaluechar] ASC, [itemnum] ASC);

