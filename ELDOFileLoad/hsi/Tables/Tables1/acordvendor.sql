CREATE TABLE [hsi].[acordvendor] (
    [acordvendornum]  BIGINT    NOT NULL,
    [acordvendorname] CHAR (50) NULL,
    [acordvendorcode] CHAR (20) NULL,
    [version]         CHAR (20) NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [acordvendor1]
    ON [hsi].[acordvendor]([acordvendornum] ASC);

