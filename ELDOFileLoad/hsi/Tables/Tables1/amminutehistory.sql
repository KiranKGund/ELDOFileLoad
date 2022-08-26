CREATE TABLE [hsi].[amminutehistory] (
    [amminutehistnum] BIGINT    NOT NULL,
    [ammeetingnum]    BIGINT    NULL,
    [usernum]         BIGINT    NULL,
    [ameventtime]     DATETIME  NULL,
    [ameventtype]     CHAR (50) NULL,
    [ameventdetail]   CHAR (50) NULL,
    [amipaddress]     CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amminutehistory1]
    ON [hsi].[amminutehistory]([amminutehistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amminutehistory2]
    ON [hsi].[amminutehistory]([ammeetingnum] ASC);

