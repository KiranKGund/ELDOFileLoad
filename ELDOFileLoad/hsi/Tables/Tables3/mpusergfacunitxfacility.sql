CREATE TABLE [hsi].[mpusergfacunitxfacility] (
    [mpusergfacunitnum] BIGINT NULL,
    [facilitynum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpusergfacunitxfacility1]
    ON [hsi].[mpusergfacunitxfacility]([mpusergfacunitnum] ASC);

