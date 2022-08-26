CREATE TABLE [hsi].[mpwkstationxunit] (
    [mpwkstationnum] BIGINT NULL,
    [unitnum]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpwkstationxunit1]
    ON [hsi].[mpwkstationxunit]([mpwkstationnum] ASC);

