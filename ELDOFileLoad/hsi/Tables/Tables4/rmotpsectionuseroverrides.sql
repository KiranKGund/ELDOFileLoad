CREATE TABLE [hsi].[rmotpsectionuseroverrides] (
    [overrideid]  BIGINT     NOT NULL,
    [enabled]     BIGINT     NULL,
    [sectionid]   BIGINT     NULL,
    [sectionname] CHAR (255) NULL,
    [sequenceid]  BIGINT     NULL,
    [usernum]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmotpsectionuseroverrides1]
    ON [hsi].[rmotpsectionuseroverrides]([overrideid] ASC);

