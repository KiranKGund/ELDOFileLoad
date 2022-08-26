CREATE TABLE [hsi].[schedlogwkstngroup] (
    [wkstngroupnum] BIGINT     NOT NULL,
    [groupname]     CHAR (255) NULL,
    [detaillevel]   BIGINT     NULL,
    [retaindays]    BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedlogwkstngroup1]
    ON [hsi].[schedlogwkstngroup]([wkstngroupnum] ASC);

