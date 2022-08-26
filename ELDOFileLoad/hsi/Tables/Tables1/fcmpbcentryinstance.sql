CREATE TABLE [hsi].[fcmpbcentryinstance] (
    [fcpbcentryinstnum] BIGINT     NOT NULL,
    [fctitle]           CHAR (255) NULL,
    [fccategory]        CHAR (100) NULL,
    [fcpbcentrynum]     BIGINT     NULL,
    [fcpbclistnum]      BIGINT     NULL,
    [fcdescriptionnum]  BIGINT     NULL,
    [fcnotestonum]      BIGINT     NULL,
    [fcnotesfromnum]    BIGINT     NULL,
    [fcmnotenum]        BIGINT     NULL,
    [fcentitynum]       BIGINT     NULL,
    [fccompanynum]      BIGINT     NULL,
    [preparerusernum]   BIGINT     NULL,
    [reviewerusernum]   BIGINT     NULL,
    [reviewer2usernum]  BIGINT     NULL,
    [status]            BIGINT     NULL,
    [fcduedate]         DATETIME   NULL,
    [fccompleteddate]   DATETIME   NULL,
    [flags]             BIGINT     NULL,
    [fcpbcauditorid]    CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmpbcentryinstance1]
    ON [hsi].[fcmpbcentryinstance]([fcpbcentryinstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmpbcentryinstance2]
    ON [hsi].[fcmpbcentryinstance]([fcpbclistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmpbcentryinstance3]
    ON [hsi].[fcmpbcentryinstance]([fcpbcentrynum] ASC);

