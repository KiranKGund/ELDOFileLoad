CREATE TABLE [hsi].[rmdocfolderdoctype] (
    [docfolderdoctypeid] BIGINT NOT NULL,
    [docfolderid]        BIGINT NULL,
    [itemtypenum]        BIGINT NULL,
    [keymapid]           BIGINT NULL,
    [sequenceid]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmdocfolderdoctype1]
    ON [hsi].[rmdocfolderdoctype]([docfolderdoctypeid] ASC);

