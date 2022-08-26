CREATE TABLE [hsi].[classifysystems] (
    [clsystemnum]   BIGINT    NOT NULL,
    [clsysname]     CHAR (60) NULL,
    [clsyssettings] TEXT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifysystems1]
    ON [hsi].[classifysystems]([clsystemnum] ASC);

