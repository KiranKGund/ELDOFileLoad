CREATE TABLE [hsi].[giswebpagexattrmapping] (
    [giswebpageconfnum] BIGINT NULL,
    [gisattrmapnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [giswebpagexattrmapping1]
    ON [hsi].[giswebpagexattrmapping]([giswebpageconfnum] ASC);

