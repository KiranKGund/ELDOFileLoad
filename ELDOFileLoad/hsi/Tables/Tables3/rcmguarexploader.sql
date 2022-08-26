CREATE TABLE [hsi].[rcmguarexploader] (
    [rcmguarexpldrnum] BIGINT    NOT NULL,
    [rcmguarexportnum] BIGINT    NULL,
    [rcmpayornum]      BIGINT    NULL,
    [loadername]       CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmguarexploader1]
    ON [hsi].[rcmguarexploader]([rcmguarexpldrnum] ASC);

