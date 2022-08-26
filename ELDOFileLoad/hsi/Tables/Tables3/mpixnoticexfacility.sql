CREATE TABLE [hsi].[mpixnoticexfacility] (
    [mpinum]      BIGINT NULL,
    [noticenum]   BIGINT NULL,
    [facilitynum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpixnoticexfacility1]
    ON [hsi].[mpixnoticexfacility]([mpinum] ASC);

