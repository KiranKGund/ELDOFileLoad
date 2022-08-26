CREATE TABLE [hsi].[m2wcolumnxaction] (
    [mwactionnum]     BIGINT NULL,
    [columnconfignum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wcolumnxaction1]
    ON [hsi].[m2wcolumnxaction]([mwactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wcolumnxaction2]
    ON [hsi].[m2wcolumnxaction]([columnconfignum] ASC);

