CREATE TABLE [hsi].[fcmeventlog] (
    [fceventnum]    BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [fcmeventlog1]
    ON [hsi].[fcmeventlog]([fceventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmeventlog2]
    ON [hsi].[fcmeventlog]([entitytypenum] ASC, [etitemid] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmeventlog3]
    ON [hsi].[fcmeventlog]([eteventdate] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmeventlog4]
    ON [hsi].[fcmeventlog]([etitemid] ASC, [eteventtype] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmeventlog5]
    ON [hsi].[fcmeventlog]([entitytypenum] ASC, [eteventtype] ASC, [etitemid] ASC);

