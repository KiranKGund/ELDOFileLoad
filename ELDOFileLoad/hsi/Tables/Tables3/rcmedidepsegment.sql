CREATE TABLE [hsi].[rcmedidepsegment] (
    [rcmdepsegmentnum]  BIGINT     NOT NULL,
    [rcmdepsegmentname] CHAR (50)  NULL,
    [tablenumber]       BIGINT     NULL,
    [columnnumber]      BIGINT     NULL,
    [depcolumnnumber]   BIGINT     NULL,
    [depvalue]          CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmedidepsegment1]
    ON [hsi].[rcmedidepsegment]([rcmdepsegmentnum] ASC);

