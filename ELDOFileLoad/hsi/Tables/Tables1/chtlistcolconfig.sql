CREATE TABLE [hsi].[chtlistcolconfig] (
    [seqnum]            BIGINT NULL,
    [uicontext]         BIGINT NOT NULL,
    [fieldnum]          BIGINT NOT NULL,
    [flags]             BIGINT NULL,
    [chtlistcolenabled] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtlistcolconfig1]
    ON [hsi].[chtlistcolconfig]([uicontext] ASC);


GO
CREATE NONCLUSTERED INDEX [chtlistcolconfig2]
    ON [hsi].[chtlistcolconfig]([fieldnum] ASC);

