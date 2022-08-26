CREATE TABLE [hsi].[rcmsplitrule] (
    [splitrulenum]      BIGINT          NOT NULL,
    [splitrulesetnum]   BIGINT          NULL,
    [seqnum]            BIGINT          NULL,
    [matchtype]         BIGINT          NULL,
    [x12element]        BIGINT          NULL,
    [x12loop]           CHAR (10)       NULL,
    [exlusionrule]      BIGINT          NULL,
    [iscasesensitive]   BIGINT          NULL,
    [regexvalue]        CHAR (255)      NULL,
    [numericmatchfrom]  NUMERIC (15, 2) NULL,
    [numericmatchto]    NUMERIC (15, 2) NULL,
    [datematchfrom]     DATETIME        NULL,
    [datematchto]       DATETIME        NULL,
    [rcmsplitdepsegnum] BIGINT          NULL,
    [isfielddepsegment] BIGINT          NULL,
    [globalrule]        BIGINT          NULL,
    [splitrulename]     CHAR (50)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmsplitrule1]
    ON [hsi].[rcmsplitrule]([splitrulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmsplitrule2]
    ON [hsi].[rcmsplitrule]([splitrulesetnum] ASC);

