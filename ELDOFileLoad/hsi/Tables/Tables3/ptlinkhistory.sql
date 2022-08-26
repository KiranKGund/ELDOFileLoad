CREATE TABLE [hsi].[ptlinkhistory] (
    [mpinum]          BIGINT     NULL,
    [mrnum]           BIGINT     NULL,
    [delmpinumber]    CHAR (20)  NULL,
    [delmedrecnumber] CHAR (20)  NULL,
    [delptfirstname]  CHAR (40)  NULL,
    [delptlastname]   CHAR (100) NULL,
    [delptdob]        DATETIME   NULL,
    [delptssn]        CHAR (11)  NULL,
    [delptsex]        BIGINT     NULL,
    [changedate]      DATETIME   NULL,
    [changeusernum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ptlinkhistory1]
    ON [hsi].[ptlinkhistory]([mpinum] ASC);

