CREATE TABLE [hsi].[m2waction] (
    [mwactionnum] BIGINT NOT NULL,
    [actiontype]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2waction1]
    ON [hsi].[m2waction]([mwactionnum] ASC);

