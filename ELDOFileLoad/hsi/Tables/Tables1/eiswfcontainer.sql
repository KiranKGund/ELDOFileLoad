CREATE TABLE [hsi].[eiswfcontainer] (
    [wfcontainernum]    BIGINT     NOT NULL,
    [wfcontainritemnum] BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [contname]          CHAR (255) NULL,
    [contitemtypenum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eiswfcontainer1]
    ON [hsi].[eiswfcontainer]([wfcontainernum] ASC);

