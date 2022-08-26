CREATE TABLE [hsi].[roimedfacility] (
    [facilitynum]             BIGINT NULL,
    [costperpage]             BIGINT NULL,
    [wcalnum]                 BIGINT NULL,
    [flags]                   BIGINT NULL,
    [billtemplatenum]         BIGINT NULL,
    [rejecttemplatenum]       BIGINT NULL,
    [covertemplatenum]        BIGINT NULL,
    [inventorytemplatenum]    BIGINT NULL,
    [receipttemplatenum]      BIGINT NULL,
    [printitemtypenum]        BIGINT NULL,
    [roirequestnumkt]         BIGINT NULL,
    [itemtypenamekt]          BIGINT NULL,
    [printbeginsource]        BIGINT NULL,
    [printendsource]          BIGINT NULL,
    [currencyformatnum]       BIGINT NULL,
    [printformatnum]          BIGINT NULL,
    [roipackettmpltnum]       BIGINT NULL,
    [lcnum]                   BIGINT NULL,
    [hl7destnum]              BIGINT NULL,
    [hl7messagenum]           BIGINT NULL,
    [chtinventorytemplatenum] BIGINT NULL,
    [chtcovertemplatenum]     BIGINT NULL,
    [daysuntildue]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roimedfacility1]
    ON [hsi].[roimedfacility]([facilitynum] ASC);

