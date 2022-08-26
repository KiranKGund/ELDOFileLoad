CREATE TABLE [hsi].[checkprocopt] (
    [checkprocnum]      BIGINT    NOT NULL,
    [checkprocname]     CHAR (60) NULL,
    [cyclecapmethod]    BIGINT    NULL,
    [sorterreadfileext] CHAR (4)  NULL,
    [precode]           CHAR (10) NULL,
    [postcode]          CHAR (10) NULL,
    [kwaccount]         BIGINT    NULL,
    [kwserial]          BIGINT    NULL,
    [kwamount]          BIGINT    NULL,
    [kwcycle]           BIGINT    NULL,
    [kwtrancode]        BIGINT    NULL,
    [kwsequence]        BIGINT    NULL,
    [kwconsecutive]     BIGINT    NULL,
    [kwaba]             BIGINT    NULL,
    [kwinst]            BIGINT    NULL,
    [kwexception]       BIGINT    NULL,
    [kwinstflag]        BIGINT    NULL,
    [kwinstnumber]      BIGINT    NULL,
    [kwcapi]            BIGINT    NULL,
    [kwmicr]            BIGINT    NULL,
    [tendigitseq]       BIGINT    NULL,
    [checkitemdate]     BIGINT    NULL,
    [ignorenumconv]     BIGINT    NULL,
    [kwstubamt]         BIGINT    NULL,
    [kwbatchnum]        BIGINT    NULL,
    [kwwrkmodecode]     BIGINT    NULL,
    [usemicrfilekw]     BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [flags2]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [checkprocopt1]
    ON [hsi].[checkprocopt]([checkprocnum] ASC);

