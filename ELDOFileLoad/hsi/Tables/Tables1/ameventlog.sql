CREATE TABLE [hsi].[ameventlog] (
    [ameventnum]    BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [ameventlog1]
    ON [hsi].[ameventlog]([ameventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ameventlog2]
    ON [hsi].[ameventlog]([eteventdate] ASC);


GO
CREATE NONCLUSTERED INDEX [ameventlog3]
    ON [hsi].[ameventlog]([entitytypenum] ASC, [etitemid] ASC);

