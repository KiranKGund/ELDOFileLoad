CREATE TABLE [hsi].[keyitem262] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2621]
    ON [hsi].[keyitem262]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2622]
    ON [hsi].[keyitem262]([keyvaluechar] ASC, [itemnum] ASC);

