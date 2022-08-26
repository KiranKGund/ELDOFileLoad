CREATE TABLE [hsi].[fcmclosesection] (
    [fcsectionnum]       BIGINT     NOT NULL,
    [fccloseeventnum]    BIGINT     NULL,
    [seqnum]             BIGINT     NULL,
    [fcsectionname]      CHAR (255) NULL,
    [fcsectiontemplnum]  BIGINT     NULL,
    [fcoperationalitems] BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [fccompanynum]       BIGINT     NULL,
    [fcparentnum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmclosesection1]
    ON [hsi].[fcmclosesection]([fcsectionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmclosesection2]
    ON [hsi].[fcmclosesection]([fccloseeventnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmclosesection3]
    ON [hsi].[fcmclosesection]([fcsectionnum] ASC, [seqnum] ASC, [fcsectionname] ASC);

