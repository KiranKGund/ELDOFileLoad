CREATE TABLE [hsi].[tpsregendpoint] (
    [tpsregnum] BIGINT    NULL,
    [tpsip]     CHAR (40) NULL,
    [tpsport]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsregendpoint1]
    ON [hsi].[tpsregendpoint]([tpsregnum] ASC, [tpsip] ASC, [tpsport] ASC);

