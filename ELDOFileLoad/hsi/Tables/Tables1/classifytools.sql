CREATE TABLE [hsi].[classifytools] (
    [cltoolnum]      BIGINT    NOT NULL,
    [cltooltype]     BIGINT    NULL,
    [cltoolname]     CHAR (60) NULL,
    [cltoolsettings] TEXT      NULL,
    [ishint]         BIGINT    NULL,
    [clversion]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifytools1]
    ON [hsi].[classifytools]([cltoolnum] ASC);

