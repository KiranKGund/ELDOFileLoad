CREATE TABLE [hsi].[facilityxcodedentry] (
    [facilitynum]     BIGINT NULL,
    [facilitycodenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [facilityxcodedentry1]
    ON [hsi].[facilityxcodedentry]([facilitynum] ASC);

