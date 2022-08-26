CREATE TABLE [hsi].[itemlcowner] (
    [lcnum]         BIGINT   NOT NULL,
    [statenum]      BIGINT   NOT NULL,
    [itemnum]       BIGINT   NOT NULL,
    [usernum]       BIGINT   NOT NULL,
    [dateassigned]  DATETIME NULL,
    [lastupdate]    DATETIME NULL,
    [currentstatus] BIGINT   NULL,
    [flags]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [itemlcowner1]
    ON [hsi].[itemlcowner]([statenum] ASC, [itemnum] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlcowner2]
    ON [hsi].[itemlcowner]([usernum] ASC, [itemnum] ASC, [statenum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlcowner3]
    ON [hsi].[itemlcowner]([itemnum] ASC, [statenum] ASC, [usernum] ASC);

