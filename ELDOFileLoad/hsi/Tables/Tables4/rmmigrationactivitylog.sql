CREATE TABLE [hsi].[rmmigrationactivitylog] (
    [actiontype]      BIGINT         NULL,
    [applicationid]   BIGINT         NULL,
    [datastring]      VARCHAR (2000) NULL,
    [logversion]      BIGINT         NULL,
    [objectid]        BIGINT         NULL,
    [objecttype]      BIGINT         NULL,
    [transactiondate] DATETIME       NULL,
    [transactionid]   BIGINT         NULL,
    [username]        CHAR (75)      NULL
);

