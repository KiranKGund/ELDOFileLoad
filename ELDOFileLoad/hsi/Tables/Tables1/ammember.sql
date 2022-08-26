CREATE TABLE [hsi].[ammember] (
    [ammembernum]    BIGINT    NOT NULL,
    [primarycontact] BIGINT    NULL,
    [usernum]        BIGINT    NULL,
    [flags]          BIGINT    NULL,
    [membertitle]    CHAR (50) NULL,
    [memberprefix]   CHAR (25) NULL,
    [firstname]      CHAR (50) NULL,
    [lastname]       CHAR (50) NULL,
    [middlename]     CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammember1]
    ON [hsi].[ammember]([ammembernum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammember2]
    ON [hsi].[ammember]([usernum] ASC);

