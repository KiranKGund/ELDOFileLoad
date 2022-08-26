CREATE TABLE [hsi].[m2wauditevent] (
    [mweventnum]   BIGINT     NOT NULL,
    [eventdate]    DATETIME   NULL,
    [usernum]      BIGINT     NULL,
    [accessreason] CHAR (255) NULL,
    [ipaddress]    CHAR (15)  NULL,
    [mwquerynum]   BIGINT     NULL,
    [queryinfo]    TEXT       NULL,
    [status]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wauditevent1]
    ON [hsi].[m2wauditevent]([mweventnum] ASC);

