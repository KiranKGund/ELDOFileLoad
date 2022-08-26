CREATE TABLE [hsi].[medpopfilterconfig] (
    [fieldnum]            BIGINT NOT NULL,
    [seqnum]              BIGINT NULL,
    [medpopfilterenabled] BIGINT NULL,
    [flags]               BIGINT NULL,
    [iskeyword]           BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [medpopfilterconfig1]
    ON [hsi].[medpopfilterconfig]([fieldnum] ASC);

