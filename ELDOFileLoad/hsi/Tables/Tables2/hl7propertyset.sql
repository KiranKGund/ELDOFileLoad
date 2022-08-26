CREATE TABLE [hsi].[hl7propertyset] (
    [hl7propertysetnum]   BIGINT     NOT NULL,
    [hl7propertysetname]  CHAR (64)  NULL,
    [hl7propertysetvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7propertyset1]
    ON [hsi].[hl7propertyset]([hl7propertysetnum] ASC);

