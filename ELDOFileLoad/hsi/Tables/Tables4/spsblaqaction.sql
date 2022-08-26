CREATE TABLE [hsi].[spsblaqaction] (
    [spsblaqactionnum] BIGINT    NOT NULL,
    [spswebnum]        BIGINT    NULL,
    [spssiteguid]      CHAR (36) NULL,
    [spscthashnum]     BIGINT    NULL,
    [blaqprocessnum]   BIGINT    NULL,
    [actiontype]       BIGINT    NULL,
    [actionguidvalue]  CHAR (36) NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [spsblaqaction1]
    ON [hsi].[spsblaqaction]([spsblaqactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [spsblaqaction2]
    ON [hsi].[spsblaqaction]([spssiteguid] ASC, [spscthashnum] ASC);

