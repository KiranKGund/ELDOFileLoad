CREATE TABLE [hsi].[roidatafieldconfig] (
    [uicontext]           BIGINT NOT NULL,
    [fieldnum]            BIGINT NOT NULL,
    [seqnum]              BIGINT NULL,
    [roidatafieldenabled] BIGINT NULL,
    [iskeyword]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roidatafieldconfig1]
    ON [hsi].[roidatafieldconfig]([fieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roidatafieldconfig2]
    ON [hsi].[roidatafieldconfig]([uicontext] ASC);

