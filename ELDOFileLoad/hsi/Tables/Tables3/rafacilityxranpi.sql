CREATE TABLE [hsi].[rafacilityxranpi] (
    [rafacilitynum] BIGINT NULL,
    [ranpinum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rafacilityxranpi1]
    ON [hsi].[rafacilityxranpi]([rafacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rafacilityxranpi2]
    ON [hsi].[rafacilityxranpi]([ranpinum] ASC);

