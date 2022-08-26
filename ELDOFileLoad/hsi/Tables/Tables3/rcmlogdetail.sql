CREATE TABLE [hsi].[rcmlogdetail] (
    [rcmlogdetailnum] BIGINT     NOT NULL,
    [rcmlognum]       BIGINT     NULL,
    [rcmfieldname]    CHAR (22)  NULL,
    [valuebefore]     CHAR (255) NULL,
    [valueafter]      CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmlogdetail1]
    ON [hsi].[rcmlogdetail]([rcmlogdetailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlogdetail2]
    ON [hsi].[rcmlogdetail]([rcmlognum] ASC);

