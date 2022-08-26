CREATE TABLE [hsi].[rcmsplitdepsegment] (
    [rcmsplitdepsegnum]  BIGINT     NOT NULL,
    [rcmsplitdepsegname] CHAR (50)  NULL,
    [tablenumber]        BIGINT     NULL,
    [columnnumber]       BIGINT     NULL,
    [depcolumnnumber]    BIGINT     NULL,
    [depvalue]           CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitdepsegment1]
    ON [hsi].[rcmsplitdepsegment]([rcmsplitdepsegnum] ASC);

