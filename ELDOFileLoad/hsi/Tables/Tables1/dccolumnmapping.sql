CREATE TABLE [hsi].[dccolumnmapping] (
    [dctemplatefldnum] BIGINT    NULL,
    [columnname]       CHAR (61) NULL,
    [keytypenum]       BIGINT    NULL,
    [sequencenum]      BIGINT    NULL,
    [dccolmappingnum]  BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [dccolumnmapping1]
    ON [hsi].[dccolumnmapping]([dctemplatefldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dccolumnmapping2]
    ON [hsi].[dccolumnmapping]([dccolmappingnum] ASC);

