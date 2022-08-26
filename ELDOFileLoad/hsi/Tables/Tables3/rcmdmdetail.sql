CREATE TABLE [hsi].[rcmdmdetail] (
    [rcmdmdetailnum]    BIGINT NOT NULL,
    [rcmdmdenialnum]    BIGINT NULL,
    [rcmdetailnum]      BIGINT NULL,
    [rcmdmctgmstnum]    BIGINT NULL,
    [rcmrmkrefnum]      BIGINT NULL,
    [flags]             BIGINT NULL,
    [rcmdmrmkrtoexpnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdmdetail1]
    ON [hsi].[rcmdmdetail]([rcmdmdetailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdmdetail2]
    ON [hsi].[rcmdmdetail]([rcmdmdenialnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdmdetail3]
    ON [hsi].[rcmdmdetail]([rcmdetailnum] ASC);

