CREATE TABLE [hsi].[m2wpaths] (
    [mwpathnum] BIGINT     NOT NULL,
    [apppath]   CHAR (255) NULL,
    [aliaspath] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wpaths1]
    ON [hsi].[m2wpaths]([mwpathnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wpaths2]
    ON [hsi].[m2wpaths]([aliaspath] ASC);

