CREATE TABLE [hsi].[iherule] (
    [iherulenum]          BIGINT     NOT NULL,
    [iherulesetnum]       BIGINT     NULL,
    [seqnum]              BIGINT     NULL,
    [ihecommunitynum]     BIGINT     NULL,
    [iheattributenum]     BIGINT     NULL,
    [methodtype]          BIGINT     NULL,
    [keywordnum]          BIGINT     NULL,
    [iheoptionality]      BIGINT     NULL,
    [ihecardinality]      BIGINT     NULL,
    [ihecodedvaluenum]    BIGINT     NULL,
    [ihecodedvaluesetnum] BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [keytypenum]          BIGINT     NULL,
    [hl7fldtemplatenum]   BIGINT     NULL,
    [ihestaticvalue]      CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iherule1]
    ON [hsi].[iherule]([iherulenum] ASC);

