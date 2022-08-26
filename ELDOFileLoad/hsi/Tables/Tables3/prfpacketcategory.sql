CREATE TABLE [hsi].[prfpacketcategory] (
    [prfpacketcatnum]  BIGINT     NOT NULL,
    [prfpacketcatname] CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [prfpacketcategory1]
    ON [hsi].[prfpacketcategory]([prfpacketcatnum] ASC);

