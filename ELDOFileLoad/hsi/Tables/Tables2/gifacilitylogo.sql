CREATE TABLE [hsi].[gifacilitylogo] (
    [gifacilitylogonum] BIGINT NOT NULL,
    [facilitynum]       BIGINT NULL,
    [itemnum]           BIGINT NULL,
    [seqnum]            BIGINT NULL,
    [obblobnum]         BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gifacilitylogo1]
    ON [hsi].[gifacilitylogo]([gifacilitylogonum] ASC);


GO
CREATE NONCLUSTERED INDEX [gifacilitylogo2]
    ON [hsi].[gifacilitylogo]([facilitynum] ASC);

