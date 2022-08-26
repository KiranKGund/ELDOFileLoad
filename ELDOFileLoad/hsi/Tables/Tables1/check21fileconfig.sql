CREATE TABLE [hsi].[check21fileconfig] (
    [c21confignum]   BIGINT     NOT NULL,
    [c21configname]  CHAR (50)  NULL,
    [pocketnum]      BIGINT     NULL,
    [fullfilepath]   CHAR (255) NULL,
    [recipientaba]   CHAR (10)  NULL,
    [recipientname]  CHAR (80)  NULL,
    [flags]          BIGINT     NULL,
    [institutionaba] CHAR (10)  NULL,
    [icltype]        BIGINT     NULL
);

