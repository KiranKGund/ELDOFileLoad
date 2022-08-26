CREATE TABLE [hsi].[ranotes] (
    [ranotesnum]     BIGINT     NOT NULL,
    [objectid]       BIGINT     NULL,
    [objecttypeid]   BIGINT     NULL,
    [notetext]       CHAR (250) NULL,
    [createusername] CHAR (100) NULL,
    [datecreated]    DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ranotes1]
    ON [hsi].[ranotes]([ranotesnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ranotes2]
    ON [hsi].[ranotes]([objectid] ASC);


GO
CREATE NONCLUSTERED INDEX [ranotes3]
    ON [hsi].[ranotes]([objecttypeid] ASC);

