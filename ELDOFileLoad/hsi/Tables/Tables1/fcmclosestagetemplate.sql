CREATE TABLE [hsi].[fcmclosestagetemplate] (
    [fcstagetemplnum] BIGINT    NOT NULL,
    [seqnum]          BIGINT    NULL,
    [fcentitynum]     BIGINT    NULL,
    [fcname]          CHAR (30) NULL,
    [active]          BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmclosestagetemplate1]
    ON [hsi].[fcmclosestagetemplate]([fcstagetemplnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmclosestagetemplate2]
    ON [hsi].[fcmclosestagetemplate]([fcstagetemplnum] ASC, [seqnum] ASC, [fcname] ASC);

