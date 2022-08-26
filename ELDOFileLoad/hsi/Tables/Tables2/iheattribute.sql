CREATE TABLE [hsi].[iheattribute] (
    [iheattributenum]         BIGINT     NOT NULL,
    [iheattributedisplayname] CHAR (80)  NULL,
    [iheattributename]        CHAR (80)  NULL,
    [iheparentattribute]      BIGINT     NULL,
    [ihecontext]              BIGINT     NULL,
    [iheattributetype]        BIGINT     NULL,
    [flags]                   BIGINT     NULL,
    [iheattributevalue]       CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheattribute1]
    ON [hsi].[iheattribute]([iheattributenum] ASC);

