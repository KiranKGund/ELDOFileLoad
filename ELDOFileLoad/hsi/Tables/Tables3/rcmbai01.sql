CREATE TABLE [hsi].[rcmbai01] (
    [rcmbai01num]         BIGINT     NOT NULL,
    [bairecordcode]       BIGINT     NULL,
    [baisenderid]         CHAR (20)  NULL,
    [bairecid]            CHAR (20)  NULL,
    [baifilecreationdate] DATETIME   NULL,
    [baifilecreationtime] BIGINT     NULL,
    [baifileidnumber]     CHAR (20)  NULL,
    [bairecordlength]     BIGINT     NULL,
    [baiblocksize]        BIGINT     NULL,
    [baiversionnum]       BIGINT     NULL,
    [bairawtxt]           CHAR (255) NULL,
    [originalbatchnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbai011]
    ON [hsi].[rcmbai01]([rcmbai01num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbai012]
    ON [hsi].[rcmbai01]([originalbatchnum] ASC);

