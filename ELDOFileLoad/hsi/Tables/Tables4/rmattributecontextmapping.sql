CREATE TABLE [hsi].[rmattributecontextmapping] (
    [attributemappingid] BIGINT     NOT NULL,
    [contextpath]        CHAR (255) NULL,
    [valuedataaddress]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmattributecontextmapping1]
    ON [hsi].[rmattributecontextmapping]([attributemappingid] ASC);

