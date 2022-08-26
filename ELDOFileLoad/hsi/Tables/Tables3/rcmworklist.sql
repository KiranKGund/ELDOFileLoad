CREATE TABLE [hsi].[rcmworklist] (
    [rcmworklistnum]  BIGINT    NOT NULL,
    [rcmworklistname] CHAR (50) NULL,
    [displaytype]     BIGINT    NULL,
    [rcmqueue]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmworklist1]
    ON [hsi].[rcmworklist]([rcmworklistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklist2]
    ON [hsi].[rcmworklist]([rcmworklistname] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklist3]
    ON [hsi].[rcmworklist]([rcmqueue] ASC);

