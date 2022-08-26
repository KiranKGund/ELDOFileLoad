CREATE TABLE [hsi].[keyitem177] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1771]
    ON [hsi].[keyitem177]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1772]
    ON [hsi].[keyitem177]([keyvaluechar] ASC, [itemnum] ASC);

