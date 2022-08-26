CREATE TABLE [hsi].[rcmtwgl] (
    [rcmtwglnum]         BIGINT          NOT NULL,
    [rcmgltypenum]       BIGINT          NULL,
    [batchnum]           BIGINT          NULL,
    [rcmtwhostnum]       BIGINT          NULL,
    [rcmtwbanknum]       BIGINT          NULL,
    [batchamount]        NUMERIC (15, 2) NULL,
    [processeddate]      DATETIME        NULL,
    [lockboxdate]        DATETIME        NULL,
    [twglcomment]        CHAR (255)      NULL,
    [deactivatedcodenum] BIGINT          NULL,
    [deactivatedcomment] CHAR (255)      NULL,
    [deactivatedflag]    BIGINT          NULL,
    [deactivatedusernum] BIGINT          NULL,
    [createdusernum]     BIGINT          NULL,
    [rcmfacilitynum]     BIGINT          NULL,
    [exportdate]         DATETIME        NULL,
    [exportflag]         BIGINT          NULL,
    [posteddate]         DATETIME        NULL,
    [postedflag]         BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmtwgl5]
    ON [hsi].[rcmtwgl]([rcmtwbanknum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwgl1]
    ON [hsi].[rcmtwgl]([rcmtwglnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwgl2]
    ON [hsi].[rcmtwgl]([processeddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwgl3]
    ON [hsi].[rcmtwgl]([exportdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwgl4]
    ON [hsi].[rcmtwgl]([rcmtwhostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwgl6]
    ON [hsi].[rcmtwgl]([lockboxdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwgl7]
    ON [hsi].[rcmtwgl]([rcmfacilitynum] ASC);

