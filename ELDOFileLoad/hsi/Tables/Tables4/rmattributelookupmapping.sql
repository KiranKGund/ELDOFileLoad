CREATE TABLE [hsi].[rmattributelookupmapping] (
    [attributemappingid] BIGINT     NOT NULL,
    [lookupclassname]    CHAR (255) NULL,
    [valuedataaddress]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmattributelookupmapping1]
    ON [hsi].[rmattributelookupmapping]([attributemappingid] ASC);

