CREATE TABLE [hsi].[m2wquerymapping] (
    [webpartnum] BIGINT NULL,
    [mwquerynum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wquerymapping1]
    ON [hsi].[m2wquerymapping]([webpartnum] ASC);

