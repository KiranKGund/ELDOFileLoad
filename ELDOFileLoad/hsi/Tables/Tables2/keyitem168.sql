CREATE TABLE [hsi].[keyitem168] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1681]
    ON [hsi].[keyitem168]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1682]
    ON [hsi].[keyitem168]([keyvaluechar] ASC, [itemnum] ASC);

