CREATE TABLE [hsi].[roirequestitems] (
    [roirequestnum]   BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [docrevnum]       BIGINT     NULL,
    [filetypenum]     BIGINT     NULL,
    [clerkusernum]    BIGINT     NULL,
    [dateadded]       DATETIME   NULL,
    [flags]           BIGINT     NULL,
    [chtnum]          BIGINT     NULL,
    [printitemnum]    BIGINT     NULL,
    [printitemname]   CHAR (255) NULL,
    [roiquantity]     BIGINT     NULL,
    [seqnum]          BIGINT     NULL,
    [manuallyentered] BIGINT     NULL,
    [pagecount]       BIGINT     NULL,
    [excludedpages]   TEXT       NULL,
    [mpinum]          BIGINT     NULL,
    [mrnum]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestitems1]
    ON [hsi].[roirequestitems]([roirequestnum] ASC);

