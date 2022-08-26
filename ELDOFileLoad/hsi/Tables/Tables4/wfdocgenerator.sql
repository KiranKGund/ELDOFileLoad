CREATE TABLE [hsi].[wfdocgenerator] (
    [wfitemgennum]     BIGINT     NOT NULL,
    [docgeneratorname] CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [statenum]         BIGINT     NULL,
    [generatecount]    BIGINT     NULL,
    [generatecontent]  TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfdocgenerator1]
    ON [hsi].[wfdocgenerator]([wfitemgennum] ASC);


GO
CREATE NONCLUSTERED INDEX [wfdocgenerator2]
    ON [hsi].[wfdocgenerator]([docgeneratorname] ASC);

