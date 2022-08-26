CREATE TABLE [hsi].[loggeduser] (
    [usernum]           BIGINT    NOT NULL,
    [producttype]       BIGINT    NOT NULL,
    [registernum]       BIGINT    NOT NULL,
    [checkin]           BIGINT    NULL,
    [heartbeat]         BIGINT    NULL,
    [numlocks]          BIGINT    NULL,
    [sessionid]         BIGINT    NULL,
    [sessionguid]       CHAR (32) NULL,
    [terminalsessionid] BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [machineid]         CHAR (50) NULL,
    [machineidtype]     BIGINT    NULL
);


GO
CREATE CLUSTERED INDEX [loggeduser3]
    ON [hsi].[loggeduser]([producttype] ASC, [sessionid] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [loggeduser1]
    ON [hsi].[loggeduser]([usernum] ASC, [registernum] ASC, [producttype] ASC);


GO
CREATE NONCLUSTERED INDEX [loggeduser2]
    ON [hsi].[loggeduser]([registernum] ASC);

