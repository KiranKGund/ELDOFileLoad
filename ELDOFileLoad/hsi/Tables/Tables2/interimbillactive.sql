CREATE TABLE [hsi].[interimbillactive] (
    [chtnum]        BIGINT   NOT NULL,
    [admittypenum]  BIGINT   NULL,
    [facilitynum]   BIGINT   NULL,
    [dateentered]   DATETIME NULL,
    [lastprocessed] DATETIME NULL,
    [isactive]      BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [interimbillactive1]
    ON [hsi].[interimbillactive]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [interimbillactive2]
    ON [hsi].[interimbillactive]([dateentered] ASC);


GO
CREATE NONCLUSTERED INDEX [interimbillactive3]
    ON [hsi].[interimbillactive]([lastprocessed] ASC);

