CREATE TABLE [hsi].[rcmprocess] (
    [parsefilenum]      BIGINT     NOT NULL,
    [itemtypenum]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [rcmediconfignum]   BIGINT     NOT NULL,
    [seflocation]       CHAR (255) NULL,
    [rcmbillingtypenum] BIGINT     NULL
);

