CREATE TABLE [hsi].[fpuiconfig] (
    [uicontext]  BIGINT NOT NULL,
    [keytypenum] BIGINT NOT NULL,
    [seqnum]     BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fpuiconfig1]
    ON [hsi].[fpuiconfig]([uicontext] ASC);

