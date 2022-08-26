CREATE TABLE [hsi].[modules] (
    [moduleid]       CHAR (36)  NOT NULL,
    [modulename]     CHAR (100) NULL,
    [objectname]     CHAR (50)  NULL,
    [friendlyname]   CHAR (100) NULL,
    [flags]          BIGINT     NULL,
    [apiversion]     CHAR (10)  NULL,
    [coreapiversion] CHAR (10)  NULL,
    [dbversion]      CHAR (8)   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [modules1]
    ON [hsi].[modules]([moduleid] ASC);

