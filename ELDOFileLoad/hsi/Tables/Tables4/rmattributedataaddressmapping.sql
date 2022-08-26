CREATE TABLE [hsi].[rmattributedataaddressmapping] (
    [attributemappingid] BIGINT     NOT NULL,
    [sourcedataaddress]  CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmattributedataaddressmapping1]
    ON [hsi].[rmattributedataaddressmapping]([attributemappingid] ASC);

