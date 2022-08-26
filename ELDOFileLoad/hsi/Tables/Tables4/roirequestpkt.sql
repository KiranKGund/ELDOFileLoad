CREATE TABLE [hsi].[roirequestpkt] (
    [roirequestpktnum] BIGINT NOT NULL,
    [itemnum]          BIGINT NULL,
    [roirequestnum]    BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [percentcomplete]  BIGINT NULL,
    [status]           BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roirequestpkt1]
    ON [hsi].[roirequestpkt]([roirequestpktnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequestpkt2]
    ON [hsi].[roirequestpkt]([roirequestnum] ASC);

