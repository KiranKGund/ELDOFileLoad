CREATE TABLE [hsi].[rcmeobcheck] (
    [rcmeobchecknum]    BIGINT          NOT NULL,
    [batchnum]          BIGINT          NULL,
    [rcmchecktype]      BIGINT          NULL,
    [rcmchecknumber]    CHAR (50)       NULL,
    [checkdate]         DATETIME        NULL,
    [depositdate]       DATETIME        NULL,
    [paidamount]        NUMERIC (15, 2) NULL,
    [checkamount]       NUMERIC (15, 2) NULL,
    [adjustmentamount]  NUMERIC (15, 2) NULL,
    [rcmpayornum]       BIGINT          NULL,
    [rcminsuranceconum] BIGINT          NULL,
    [matcheobchecknum]  BIGINT          NULL,
    [spliteobflag]      BIGINT          NULL,
    [rcmcomments]       CHAR (255)      NULL,
    [rcmbypasscodenum]  BIGINT          NULL,
    [bypassusernum]     BIGINT          NULL,
    [bypassdate]        DATETIME        NULL,
    [remittanceid]      CHAR (9)        NULL,
    [paymentmethod]     BIGINT          NULL,
    [batchitempagenum]  BIGINT          NULL,
    [editusernum]       BIGINT          NULL,
    [edituserdate]      DATETIME        NULL,
    [nullamounts]       BIGINT          NULL,
    [itemnum]           BIGINT          NULL,
    [st835num]          BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmeobcheck1]
    ON [hsi].[rcmeobcheck]([rcmeobchecknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck3]
    ON [hsi].[rcmeobcheck]([rcmchecktype] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck4]
    ON [hsi].[rcmeobcheck]([rcmpayornum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck5]
    ON [hsi].[rcmeobcheck]([rcminsuranceconum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck6]
    ON [hsi].[rcmeobcheck]([matcheobchecknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck7]
    ON [hsi].[rcmeobcheck]([rcmbypasscodenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck8]
    ON [hsi].[rcmeobcheck]([bypassusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck9]
    ON [hsi].[rcmeobcheck]([editusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck10]
    ON [hsi].[rcmeobcheck]([depositdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck11]
    ON [hsi].[rcmeobcheck]([checkdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck12]
    ON [hsi].[rcmeobcheck]([bypassdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmeobcheck13]
    ON [hsi].[rcmeobcheck]([batchnum] ASC, [rcmeobchecknum] ASC, [rcmchecknumber] ASC, [checkdate] ASC);

