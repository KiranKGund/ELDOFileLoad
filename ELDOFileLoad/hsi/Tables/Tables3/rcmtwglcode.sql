CREATE TABLE [hsi].[rcmtwglcode] (
    [rcmtwglcodenum]  BIGINT     NOT NULL,
    [rcmtwglcodedesc] CHAR (255) NULL,
    [rcmtwglcode]     CHAR (255) NULL,
    [rcmfacilitynum]  BIGINT     NULL,
    [isactive]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwglcode1]
    ON [hsi].[rcmtwglcode]([rcmtwglcodenum] ASC);

