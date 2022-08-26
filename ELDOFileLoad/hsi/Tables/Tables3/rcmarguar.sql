CREATE TABLE [hsi].[rcmarguar] (
    [rcmarguarnum]          BIGINT    NOT NULL,
    [rcmcorecontactinfonum] BIGINT    NULL,
    [rcmguarid]             CHAR (40) NULL,
    [rcmguarlastname]       CHAR (60) NULL,
    [rcmguarfirstname]      CHAR (35) NULL,
    [rcmguarmi]             CHAR (20) NULL,
    [rcmguarssn]            CHAR (11) NULL,
    [rcmguarmaritalstatus]  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmarguar1]
    ON [hsi].[rcmarguar]([rcmarguarnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmarguar2]
    ON [hsi].[rcmarguar]([rcmguarid] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmarguar3]
    ON [hsi].[rcmarguar]([rcmguarlastname] ASC, [rcmguarfirstname] ASC);

