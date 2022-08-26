CREATE TABLE [hsi].[chtsearchfieldcfg] (
    [fieldnum]          BIGINT NOT NULL,
    [uicontext]         BIGINT NOT NULL,
    [seqnum]            BIGINT NULL,
    [chtsrchfldenabled] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtsearchfieldcfg1]
    ON [hsi].[chtsearchfieldcfg]([uicontext] ASC);


GO
CREATE NONCLUSTERED INDEX [chtsearchfieldcfg2]
    ON [hsi].[chtsearchfieldcfg]([fieldnum] ASC);

