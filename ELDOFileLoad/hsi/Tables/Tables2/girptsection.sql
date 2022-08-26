CREATE TABLE [hsi].[girptsection] (
    [girptsectionnum] BIGINT NOT NULL,
    [facilitynum]     BIGINT NULL,
    [reporttype]      BIGINT NULL,
    [sectiontype]     BIGINT NULL,
    [validationtype]  BIGINT NULL,
    [flags]           BIGINT NULL,
    [reportable]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [girptsection1]
    ON [hsi].[girptsection]([girptsectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [girptsection2]
    ON [hsi].[girptsection]([facilitynum] ASC);

