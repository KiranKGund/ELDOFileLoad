CREATE TABLE [hsi].[ssinfosource] (
    [infosourcenum]   BIGINT     NOT NULL,
    [infosourcename]  CHAR (255) NULL,
    [ssinfoipaddress] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ssinfosource1]
    ON [hsi].[ssinfosource]([infosourcenum] ASC);

