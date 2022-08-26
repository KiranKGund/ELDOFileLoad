CREATE TABLE [hsi].[keyitem261] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2611]
    ON [hsi].[keyitem261]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2612]
    ON [hsi].[keyitem261]([keyvaluechar] ASC, [itemnum] ASC);

