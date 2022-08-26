CREATE TABLE [hsi].[medpopcolconfig] (
    [uicontext]        BIGINT NOT NULL,
    [fieldnum]         BIGINT NOT NULL,
    [seqnum]           BIGINT NULL,
    [flags]            BIGINT NULL,
    [medpopcolenabled] BIGINT NULL,
    [defsortseqnum]    BIGINT NULL,
    [defsortdirection] BIGINT NULL,
    [iskeyword]        BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [medpopcolconfig1]
    ON [hsi].[medpopcolconfig]([uicontext] ASC);


GO
CREATE NONCLUSTERED INDEX [medpopcolconfig2]
    ON [hsi].[medpopcolconfig]([fieldnum] ASC);

