CREATE TABLE [hsi].[rcmaremployer] (
    [rcmaremployernum]      BIGINT    NOT NULL,
    [rcmcorecontactinfonum] BIGINT    NULL,
    [rcmaremployername]     CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmaremployer1]
    ON [hsi].[rcmaremployer]([rcmaremployernum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmaremployer2]
    ON [hsi].[rcmaremployer]([rcmaremployername] ASC);

