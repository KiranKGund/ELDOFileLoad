CREATE TABLE [hsi].[gihl7obtermconfig] (
    [obtermnum]         BIGINT    NOT NULL,
    [obtermcode]        CHAR (24) NULL,
    [obtermdescription] CHAR (50) NULL,
    [gidatatypeid]      BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [giproctypenum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gihl7obtermconfig1]
    ON [hsi].[gihl7obtermconfig]([obtermnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gihl7obtermconfig2]
    ON [hsi].[gihl7obtermconfig]([giproctypenum] ASC);

