CREATE TABLE [hsi].[ivkeymapping] (
    [keytypenum]   BIGINT     NOT NULL,
    [keytypexpath] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [ivkeymapping1]
    ON [hsi].[ivkeymapping]([keytypenum] ASC);

