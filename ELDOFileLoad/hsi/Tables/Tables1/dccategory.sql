CREATE TABLE [hsi].[dccategory] (
    [dccategorynum]  BIGINT     NOT NULL,
    [dccategoryname] CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [dccategory1]
    ON [hsi].[dccategory]([dccategorynum] ASC);

