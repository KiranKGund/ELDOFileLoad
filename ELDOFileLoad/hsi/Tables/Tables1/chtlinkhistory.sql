CREATE TABLE [hsi].[chtlinkhistory] (
    [chtnum]          BIGINT     NULL,
    [delmpinumber]    CHAR (20)  NULL,
    [delmedrecnumber] CHAR (20)  NULL,
    [delchttitle]     CHAR (100) NULL,
    [changedate]      DATETIME   NULL,
    [changeusernum]   BIGINT     NULL,
    [delchtnum]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [chtlinkhistory1]
    ON [hsi].[chtlinkhistory]([chtnum] ASC);

