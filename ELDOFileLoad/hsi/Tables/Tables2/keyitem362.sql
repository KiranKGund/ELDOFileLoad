CREATE TABLE [hsi].[keyitem362] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3621]
    ON [hsi].[keyitem362]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3622]
    ON [hsi].[keyitem362]([keyvaluechar] ASC, [itemnum] ASC);

