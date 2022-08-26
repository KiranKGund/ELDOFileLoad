CREATE TABLE [hsi].[rcm835exploader] (
    [rcm835expldrnum] BIGINT    NOT NULL,
    [rcm835exportnum] BIGINT    NULL,
    [rcmpayornum]     BIGINT    NULL,
    [loadername]      CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcm835exploader1]
    ON [hsi].[rcm835exploader]([rcm835expldrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcm835exploader2]
    ON [hsi].[rcm835exploader]([rcmpayornum] ASC);

