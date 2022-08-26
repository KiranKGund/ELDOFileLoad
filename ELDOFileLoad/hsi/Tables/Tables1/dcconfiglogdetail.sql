CREATE TABLE [hsi].[dcconfiglogdetail] (
    [dcconfiglogdtlnum]  BIGINT     NOT NULL,
    [dcconfiglognum]     BIGINT     NULL,
    [sequencenum]        BIGINT     NULL,
    [dcconfigobjectnum]  BIGINT     NULL,
    [dcconfigobjecttype] BIGINT     NULL,
    [oldvalue]           CHAR (255) NULL,
    [newvalue]           CHAR (250) NULL,
    [detailmessage]      CHAR (255) NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcconfiglogdetail1]
    ON [hsi].[dcconfiglogdetail]([dcconfiglogdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcconfiglogdetail2]
    ON [hsi].[dcconfiglogdetail]([dcconfiglognum] ASC);

