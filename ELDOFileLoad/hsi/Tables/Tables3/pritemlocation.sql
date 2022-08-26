CREATE TABLE [hsi].[pritemlocation] (
    [itemnum]         BIGINT     NOT NULL,
    [repositorynum]   BIGINT     NULL,
    [pruniqueid]      CHAR (30)  NULL,
    [contentsdesc]    CHAR (255) NULL,
    [locationdesc]    CHAR (255) NULL,
    [sublocation1]    CHAR (10)  NULL,
    [sublocation2]    CHAR (10)  NULL,
    [sublocation3]    CHAR (10)  NULL,
    [sublocation4]    CHAR (10)  NULL,
    [mpinum]          BIGINT     NULL,
    [mrnum]           BIGINT     NULL,
    [prrecordtypenum] BIGINT     NULL,
    [startdate]       DATETIME   NULL,
    [enddate]         DATETIME   NULL,
    [prcomment]       CHAR (255) NULL,
    [volumenumber]    BIGINT     NULL,
    [prstatus]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [pritemlocation1]
    ON [hsi].[pritemlocation]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [pritemlocation2]
    ON [hsi].[pritemlocation]([locationdesc] ASC, [sublocation1] ASC, [sublocation2] ASC, [sublocation3] ASC, [sublocation4] ASC);


GO
CREATE NONCLUSTERED INDEX [pritemlocation3]
    ON [hsi].[pritemlocation]([mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [pritemlocation4]
    ON [hsi].[pritemlocation]([mrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [pritemlocation5]
    ON [hsi].[pritemlocation]([startdate] ASC, [enddate] ASC);


GO
CREATE NONCLUSTERED INDEX [pritemlocation6]
    ON [hsi].[pritemlocation]([volumenumber] ASC);


GO
CREATE NONCLUSTERED INDEX [pritemlocation7]
    ON [hsi].[pritemlocation]([pruniqueid] ASC);


GO
CREATE NONCLUSTERED INDEX [pritemlocation8]
    ON [hsi].[pritemlocation]([prstatus] ASC);

