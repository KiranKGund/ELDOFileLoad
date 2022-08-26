CREATE TABLE [hsi].[check21endorse] (
    [itemnum]        BIGINT       NULL,
    [routingnumber]  BIGINT       NULL,
    [businessdate]   DATETIME     NULL,
    [sequencenumber] NUMERIC (20) NULL,
    [truncationind]  CHAR (1)     NULL,
    [conversionind]  CHAR (1)     NULL,
    [correctionind]  CHAR (1)     NULL,
    [returnreason]   CHAR (2)     NULL,
    [depositaccount] CHAR (18)    NULL,
    [depositbranch]  CHAR (5)     NULL,
    [payeename]      CHAR (15)    NULL,
    [userfield]      CHAR (15)    NULL,
    [banktype]       BIGINT       NULL,
    [recordnumber]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [check21endorse1]
    ON [hsi].[check21endorse]([itemnum] ASC);

