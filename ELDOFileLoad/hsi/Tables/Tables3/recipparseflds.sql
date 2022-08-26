CREATE TABLE [hsi].[recipparseflds] (
    [parsefilenum] BIGINT     NOT NULL,
    [keytypenum]   BIGINT     NOT NULL,
    [ordernum]     BIGINT     NULL,
    [defaultvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [recipparseflds1]
    ON [hsi].[recipparseflds]([parsefilenum] ASC, [ordernum] ASC);

