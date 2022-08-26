CREATE TABLE [hsi].[x12n835bpr] (
    [batchnum]          BIGINT          NULL,
    [st835num]          BIGINT          NULL,
    [segposition]       BIGINT          NULL,
    [setposition]       BIGINT          NULL,
    [bpr01thcode]       CHAR (2)        NULL,
    [bpr02amount]       NUMERIC (15, 2) NULL,
    [bpr03creditflag]   CHAR (1)        NULL,
    [bpr04pmtmethod]    CHAR (3)        NULL,
    [bpr05pmtformat]    CHAR (10)       NULL,
    [bpr06idnumberq]    CHAR (2)        NULL,
    [bpr07idnumber]     CHAR (12)       NULL,
    [bpr08acctnumberq]  CHAR (3)        NULL,
    [bpr09acctnumber]   CHAR (35)       NULL,
    [bpr10origcoid]     CHAR (10)       NULL,
    [bpr11origcosupp]   CHAR (9)        NULL,
    [bpr12dfiidnumberq] CHAR (2)        NULL,
    [bpr13dfiidnumber]  CHAR (12)       NULL,
    [bpr14acctnumberq]  CHAR (3)        NULL,
    [bpr15acctnumber]   CHAR (35)       NULL,
    [bpr16date]         DATETIME        NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835bpr1]
    ON [hsi].[x12n835bpr]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835bpr2]
    ON [hsi].[x12n835bpr]([batchnum] ASC);

