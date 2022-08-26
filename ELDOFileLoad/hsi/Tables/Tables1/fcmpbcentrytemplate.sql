CREATE TABLE [hsi].[fcmpbcentrytemplate] (
    [fcpbcentrynum]    BIGINT     NOT NULL,
    [fctitle]          CHAR (255) NULL,
    [fccategory]       CHAR (100) NULL,
    [fcpbclistnum]     BIGINT     NULL,
    [fcduedays]        BIGINT     NULL,
    [fcdescriptionnum] BIGINT     NULL,
    [fcmnotenum]       BIGINT     NULL,
    [fcentitynum]      BIGINT     NULL,
    [fccompanynum]     BIGINT     NULL,
    [preparerusernum]  BIGINT     NULL,
    [reviewerusernum]  BIGINT     NULL,
    [reviewer2usernum] BIGINT     NULL,
    [status]           BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [fcpbcauditorid]   CHAR (50)  NULL,
    [fccreatedfrom]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmpbcentrytemplate1]
    ON [hsi].[fcmpbcentrytemplate]([fcpbcentrynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmpbcentrytemplate2]
    ON [hsi].[fcmpbcentrytemplate]([fcpbclistnum] ASC);

