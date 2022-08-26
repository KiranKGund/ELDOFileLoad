CREATE TABLE [hsi].[m2wbuttonxaction] (
    [mwbuttonnum] BIGINT NULL,
    [mwactionnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wbuttonxaction1]
    ON [hsi].[m2wbuttonxaction]([mwbuttonnum] ASC);

