CREATE TABLE [hsi].[rafacility] (
    [rafacilitynum]  BIGINT     NOT NULL,
    [rafacilityname] CHAR (100) NULL,
    [hicid]          CHAR (15)  NULL,
    [npinumber]      CHAR (10)  NULL,
    [facilitytaxid]  CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rafacility1]
    ON [hsi].[rafacility]([rafacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rafacility2]
    ON [hsi].[rafacility]([hicid] ASC);

