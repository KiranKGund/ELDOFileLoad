CREATE TABLE [hsi].[vnaaccess] (
    [vnaaccessnum]           BIGINT   NOT NULL,
    [vnarevnum]              BIGINT   NULL,
    [vnaaccesssrcnum]        BIGINT   NULL,
    [vnaaccesssitenum]       BIGINT   NULL,
    [vnaaccessstarttime]     DATETIME NULL,
    [vnaaccessendtime]       DATETIME NULL,
    [vnaaccesstofrtime]      DATETIME NULL,
    [vnaaccesseventaction]   BIGINT   NULL,
    [vnaaccesseventoutcome]  BIGINT   NULL,
    [vnaaccessoutcomereason] BIGINT   NULL,
    [vnaaccesseventtypecode] BIGINT   NULL,
    [vnaaccesseventidcode]   BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaaccess1]
    ON [hsi].[vnaaccess]([vnaaccessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccess2]
    ON [hsi].[vnaaccess]([vnaaccessstarttime] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccess3]
    ON [hsi].[vnaaccess]([vnaaccesseventtypecode] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccess4]
    ON [hsi].[vnaaccess]([vnaaccesseventidcode] ASC);

