CREATE TABLE [hsi].[entityeventlog] (
    [eteventnum]    BIGINT     NOT NULL,
    [entitytypenum] BIGINT     NULL,
    [etitemid]      BIGINT     NULL,
    [eteventdate]   DATETIME   NULL,
    [eteventtype]   BIGINT     NULL,
    [etsubtype]     BIGINT     NULL,
    [etapptype]     BIGINT     NULL,
    [username]      CHAR (75)  NULL,
    [etdescription] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entityeventlog1]
    ON [hsi].[entityeventlog]([eteventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [entityeventlog2]
    ON [hsi].[entityeventlog]([entitytypenum] ASC, [etitemid] ASC);


GO
CREATE NONCLUSTERED INDEX [entityeventlog3]
    ON [hsi].[entityeventlog]([eteventdate] ASC);

