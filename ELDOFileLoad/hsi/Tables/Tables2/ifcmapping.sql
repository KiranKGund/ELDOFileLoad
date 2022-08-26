CREATE TABLE [hsi].[ifcmapping] (
    [ifcmappingnum]    BIGINT NOT NULL,
    [ufformnum]        BIGINT NULL,
    [ifccollformtype]  BIGINT NULL,
    [itemtypenum]      BIGINT NULL,
    [ifcverifformtype] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ifcmapping1]
    ON [hsi].[ifcmapping]([ifcmappingnum] ASC);

