CREATE TABLE [hsi].[hl7destination] (
    [hl7destnum]    BIGINT     NOT NULL,
    [hl7destname]   CHAR (32)  NULL,
    [hl7destdesc]   CHAR (64)  NULL,
    [hl7destport]   BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [hl7logfile]    CHAR (255) NULL,
    [disconminutes] BIGINT     NULL,
    [adminusernum]  BIGINT     NULL,
    [retryminutes]  BIGINT     NULL,
    [itemtypenum]   BIGINT     NULL
);

