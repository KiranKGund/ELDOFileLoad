CREATE TABLE [hsi].[formsection] (
    [frmsectnum]  BIGINT     NOT NULL,
    [frmsectname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [formsection1]
    ON [hsi].[formsection]([frmsectnum] ASC);

