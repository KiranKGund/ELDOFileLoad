CREATE TABLE [hsi].[pswdrule] (
    [pswdrulenum]   BIGINT NOT NULL,
    [ruletype]      BIGINT NULL,
    [flags]         BIGINT NULL,
    [pswdcount]     BIGINT NULL,
    [pswdpolicynum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [pswdrule1]
    ON [hsi].[pswdrule]([pswdpolicynum] ASC);

