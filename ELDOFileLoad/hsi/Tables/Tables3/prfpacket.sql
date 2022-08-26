CREATE TABLE [hsi].[prfpacket] (
    [prfpacketnum]        BIGINT     NOT NULL,
    [prfpacketname]       CHAR (255) NULL,
    [flags]               BIGINT     NULL,
    [prfpackettype]       BIGINT     NULL,
    [prfpacketisdisabled] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [prfpacket1]
    ON [hsi].[prfpacket]([prfpacketnum] ASC);

