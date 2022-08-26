CREATE TABLE [hsi].[dripabbr] (
    [parsefilenum] BIGINT    NOT NULL,
    [itemtypenum]  BIGINT    NOT NULL,
    [doctypeabbr]  CHAR (30) NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [dripabbr1]
    ON [hsi].[dripabbr]([parsefilenum] ASC);

