CREATE TABLE [hsi].[observationview] (
    [obsviewnum]  BIGINT     NOT NULL,
    [obsviewname] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [observationview1]
    ON [hsi].[observationview]([obsviewnum] ASC);

