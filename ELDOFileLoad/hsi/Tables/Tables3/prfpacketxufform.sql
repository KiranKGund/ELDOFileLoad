CREATE TABLE [hsi].[prfpacketxufform] (
    [prfpacketnum]   BIGINT NULL,
    [ufformnum]      BIGINT NULL,
    [isrequired]     BIGINT NULL,
    [seqnum]         BIGINT NULL,
    [expirationdays] BIGINT NULL,
    [dualsignature]  BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [prfpacketxufform1]
    ON [hsi].[prfpacketxufform]([prfpacketnum] ASC);

