CREATE TABLE [hsi].[aeconfigfile] (
    [aeconfignum]  BIGINT     NOT NULL,
    [aeconfigname] CHAR (100) NULL,
    [lastmodified] DATETIME   NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aeconfigfile1]
    ON [hsi].[aeconfigfile]([aeconfignum] ASC);

