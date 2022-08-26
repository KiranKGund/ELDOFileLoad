CREATE TABLE [hsi].[rsrecorder] (
    [recordernum]   BIGINT     NOT NULL,
    [recofficename] CHAR (100) NULL,
    [recofficeloc]  CHAR (100) NULL,
    [rsaddress1]    CHAR (100) NULL,
    [rsaddress2]    CHAR (100) NULL,
    [rscity]        CHAR (100) NULL,
    [rsstate]       CHAR (25)  NULL,
    [rszipcode]     CHAR (10)  NULL,
    [reccounty]     CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsrecorder1]
    ON [hsi].[rsrecorder]([recordernum] ASC);

