CREATE TABLE [hsi].[fappkeysets] (
    [fieldappid]      BIGINT NULL,
    [keysetnum]       BIGINT NULL,
    [dispkeytypenum]  BIGINT NULL,
    [querykeytypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fappkeysets1]
    ON [hsi].[fappkeysets]([fieldappid] ASC);

