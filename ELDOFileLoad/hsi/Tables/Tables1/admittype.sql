CREATE TABLE [hsi].[admittype] (
    [admittypenum]     BIGINT    NOT NULL,
    [admittypename]    CHAR (30) NULL,
    [flags]            BIGINT    NULL,
    [admittypenamehl7] CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [admittype2]
    ON [hsi].[admittype]([admittypenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [admittype3]
    ON [hsi].[admittype]([admittypename] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [admittype4]
    ON [hsi].[admittype]([admittypenamehl7] ASC);

