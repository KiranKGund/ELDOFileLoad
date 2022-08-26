CREATE TABLE [hsi].[mrfacilityxholdreason] (
    [facilitynum]   BIGINT NULL,
    [holdreasonnum] BIGINT NULL,
    [seqnum]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrfacilityxholdreason1]
    ON [hsi].[mrfacilityxholdreason]([facilitynum] ASC, [holdreasonnum] ASC);

