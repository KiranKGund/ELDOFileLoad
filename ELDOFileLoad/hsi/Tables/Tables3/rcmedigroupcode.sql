CREATE TABLE [hsi].[rcmedigroupcode] (
    [rcmgroupcodenum] BIGINT     NOT NULL,
    [rcmgroupcode]    CHAR (10)  NULL,
    [description]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmedigroupcode1]
    ON [hsi].[rcmedigroupcode]([rcmgroupcodenum] ASC);

