CREATE TABLE [hsi].[classifytoolstrainer] (
    [cltoolnum]       BIGINT NULL,
    [cltrainsettings] TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifytoolstrainer1]
    ON [hsi].[classifytoolstrainer]([cltoolnum] ASC);

