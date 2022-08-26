CREATE TABLE [hsi].[unitytemplateinfo] (
    [unitytemplatenum]  BIGINT     NOT NULL,
    [unitytemplatename] CHAR (255) NULL,
    [lastmodified]      DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unitytemplateinfo1]
    ON [hsi].[unitytemplateinfo]([unitytemplatenum] ASC);

