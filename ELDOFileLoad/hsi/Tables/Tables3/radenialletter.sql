CREATE TABLE [hsi].[radenialletter] (
    [radenialletternum]   BIGINT    NOT NULL,
    [rarejectreasonnum]   BIGINT    NULL,
    [ralevel]             BIGINT    NULL,
    [dateappearsonletter] DATETIME  NULL,
    [datereceived]        DATETIME  NULL,
    [dateenteredonbase]   DATETIME  NULL,
    [letterenteredbyuser] BIGINT    NULL,
    [itemnum]             BIGINT    NULL,
    [racomment]           TEXT      NULL,
    [racclaimnum]         BIGINT    NULL,
    [radenialletterid]    CHAR (50) NULL,
    [radatecompleted]     DATETIME  NULL,
    [raservicetype]       BIGINT    NULL,
    [rafacilitytype]      BIGINT    NULL,
    [seqnum]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [radenialletter1]
    ON [hsi].[radenialletter]([radenialletternum] ASC);


GO
CREATE NONCLUSTERED INDEX [radenialletter2]
    ON [hsi].[radenialletter]([racclaimnum] ASC);

