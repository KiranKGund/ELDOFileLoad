CREATE TABLE [hsi].[rcmfacility] (
    [rcmfacilitynum]      BIGINT     NOT NULL,
    [rcmfacilityname]     CHAR (128) NULL,
    [rcmfacilityprefix]   CHAR (5)   NULL,
    [rcmfacilitydatabase] CHAR (8)   NULL,
    [active]              BIGINT     NULL,
    [facilitynpi]         CHAR (80)  NULL,
    [rcmhostsystemnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmfacility1]
    ON [hsi].[rcmfacility]([rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmfacility2]
    ON [hsi].[rcmfacility]([rcmfacilityname] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmfacility3]
    ON [hsi].[rcmfacility]([rcmhostsystemnum] ASC);

