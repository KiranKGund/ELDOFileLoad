CREATE TABLE [hsi].[spsctconfig] (
    [spsctconfignum] BIGINT    NOT NULL,
    [itemtypenum]    BIGINT    NULL,
    [spssiteguid]    CHAR (36) NULL,
    [spscthashnum]   BIGINT    NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [spsctconfig1]
    ON [hsi].[spsctconfig]([spsctconfignum] ASC);


GO
CREATE NONCLUSTERED INDEX [spsctconfig2]
    ON [hsi].[spsctconfig]([spssiteguid] ASC, [spscthashnum] ASC);

