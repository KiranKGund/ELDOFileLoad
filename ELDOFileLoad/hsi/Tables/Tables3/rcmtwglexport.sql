CREATE TABLE [hsi].[rcmtwglexport] (
    [rcmtwglexportnum]  BIGINT     NOT NULL,
    [rcmtwglexportname] CHAR (128) NULL,
    [outputlocation]    CHAR (255) NULL,
    [archivelocation]   CHAR (255) NULL,
    [filenameformat]    CHAR (255) NULL,
    [fielddelimiter]    CHAR (10)  NULL,
    [fieldseparator]    CHAR (8)   NULL,
    [daysprior]         BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwglexport1]
    ON [hsi].[rcmtwglexport]([rcmtwglexportnum] ASC);

