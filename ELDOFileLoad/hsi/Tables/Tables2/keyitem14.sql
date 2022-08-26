CREATE TABLE [hsi].[keyitem14] (
    [itemnum]      BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem141]
    ON [hsi].[keyitem14]([itemnum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem142]
    ON [hsi].[keyitem14]([keyvaluedate] ASC, [itemnum] ASC);

