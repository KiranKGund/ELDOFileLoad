CREATE TABLE [hsi].[keyitem108] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (55) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1081]
    ON [hsi].[keyitem108]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1082]
    ON [hsi].[keyitem108]([keyvaluechar] ASC, [itemnum] ASC);

