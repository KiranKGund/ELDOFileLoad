CREATE TABLE [hsi].[rmattributemapping] (
    [attributemappingid]      BIGINT     NOT NULL,
    [dataaddress]             CHAR (255) NULL,
    [instancemappingid]       BIGINT     NULL,
    [keyfield]                BIGINT     NULL,
    [multiplevaluesxpathroot] CHAR (255) NULL,
    [parentid]                BIGINT     NULL,
    [xpath]                   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmattributemapping1]
    ON [hsi].[rmattributemapping]([attributemappingid] ASC);

