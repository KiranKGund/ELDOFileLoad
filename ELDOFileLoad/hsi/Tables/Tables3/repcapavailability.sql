CREATE TABLE [hsi].[repcapavailability] (
    [availabilityid]          BIGINT     NULL,
    [availabilitydescription] CHAR (200) NULL
);


GO
CREATE NONCLUSTERED INDEX [repcapavailability1]
    ON [hsi].[repcapavailability]([availabilityid] ASC);

