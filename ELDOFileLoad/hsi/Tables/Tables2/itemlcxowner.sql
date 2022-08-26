CREATE TABLE [hsi].[itemlcxowner] (
    [lcnum]         BIGINT   NULL,
    [statenum]      BIGINT   NULL,
    [itemnum]       BIGINT   NULL,
    [usernum]       BIGINT   NULL,
    [dateassigned]  DATETIME NULL,
    [lastupdate]    DATETIME NULL,
    [currentstatus] BIGINT   NULL,
    [flags]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [itemlcxowner1]
    ON [hsi].[itemlcxowner]([usernum] ASC);

