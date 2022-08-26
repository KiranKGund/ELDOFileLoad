CREATE TABLE [hsi].[mkplconfiguration] (
    [mkplconfignum]   BIGINT     NOT NULL,
    [mkplconfigtype]  CHAR (100) NULL,
    [mkplconfigvalue] TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplconfiguration1]
    ON [hsi].[mkplconfiguration]([mkplconfignum] ASC);

