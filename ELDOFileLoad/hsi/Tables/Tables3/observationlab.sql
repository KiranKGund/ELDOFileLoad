CREATE TABLE [hsi].[observationlab] (
    [obslabnum]  BIGINT     NOT NULL,
    [obslabname] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [observationlab1]
    ON [hsi].[observationlab]([obslabnum] ASC);

