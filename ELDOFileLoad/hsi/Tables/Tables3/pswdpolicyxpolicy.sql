CREATE TABLE [hsi].[pswdpolicyxpolicy] (
    [parpolicynum]   BIGINT NULL,
    [childpolicynum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [pswdpolicyxpolicy1]
    ON [hsi].[pswdpolicyxpolicy]([parpolicynum] ASC);

