CREATE TABLE [hsi].[websessions] (
    [webacctnum]  BIGINT    NULL,
    [ipaddress]   CHAR (15) NULL,
    [sessiondate] DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [websessions1]
    ON [hsi].[websessions]([webacctnum] ASC);


GO
CREATE NONCLUSTERED INDEX [websessions2]
    ON [hsi].[websessions]([ipaddress] ASC);


GO
CREATE NONCLUSTERED INDEX [websessions3]
    ON [hsi].[websessions]([sessiondate] ASC);

