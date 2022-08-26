CREATE TABLE [hsi].[dataaccserver] (
    [dalservernum]   BIGINT     NOT NULL,
    [dalocnum]       BIGINT     NULL,
    [fileservername] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dataaccserver1]
    ON [hsi].[dataaccserver]([dalservernum] ASC);

