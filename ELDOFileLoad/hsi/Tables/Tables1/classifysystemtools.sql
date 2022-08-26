CREATE TABLE [hsi].[classifysystemtools] (
    [clsystemtoolnum] BIGINT NOT NULL,
    [cltoolnum]       BIGINT NULL,
    [clsystemnum]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifysystemtools1]
    ON [hsi].[classifysystemtools]([clsystemtoolnum] ASC);

