CREATE TABLE [hsi].[prfpacketxcategory] (
    [prfpacketnum]    BIGINT NOT NULL,
    [pfrpacketcatnum] BIGINT NOT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [prfpacketxcategory1]
    ON [hsi].[prfpacketxcategory]([prfpacketnum] ASC);

