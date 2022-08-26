CREATE TABLE [hsi].[rmattributevaluemapping] (
    [attributemappingid] BIGINT     NOT NULL,
    [value]              CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmattributevaluemapping1]
    ON [hsi].[rmattributevaluemapping]([attributemappingid] ASC);

