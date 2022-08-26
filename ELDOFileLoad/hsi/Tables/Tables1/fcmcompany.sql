CREATE TABLE [hsi].[fcmcompany] (
    [fccompanynum]     BIGINT     NOT NULL,
    [fcdescription]    CHAR (100) NULL,
    [fcentitynum]      BIGINT     NULL,
    [active]           BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [parentcompanynum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmcompany1]
    ON [hsi].[fcmcompany]([fccompanynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmcompany2]
    ON [hsi].[fcmcompany]([fccompanynum] ASC, [fcdescription] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmcompany3]
    ON [hsi].[fcmcompany]([fccompanynum] ASC, [fcentitynum] ASC);

