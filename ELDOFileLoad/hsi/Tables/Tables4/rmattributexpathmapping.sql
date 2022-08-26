CREATE TABLE [hsi].[rmattributexpathmapping] (
    [attributemappingid] BIGINT     NOT NULL,
    [sourcexpath]        CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmattributexpathmapping1]
    ON [hsi].[rmattributexpathmapping]([attributemappingid] ASC);

