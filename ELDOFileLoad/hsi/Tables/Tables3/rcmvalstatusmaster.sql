CREATE TABLE [hsi].[rcmvalstatusmaster] (
    [rcmvalstatnum]  BIGINT     NOT NULL,
    [rcmvalstatusid] CHAR (128) NULL,
    [rcmerrormsg]    CHAR (128) NULL,
    [rcmdescription] CHAR (128) NULL,
    [rcmerrormsgov]  CHAR (128) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmvalstatusmaster1]
    ON [hsi].[rcmvalstatusmaster]([rcmvalstatnum] ASC);

