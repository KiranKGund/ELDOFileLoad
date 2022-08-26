CREATE TABLE [hsi].[mpchannelstatus] (
    [mpchannelnum] BIGINT    NULL,
    [mporiginnum]  BIGINT    NULL,
    [usernum]      BIGINT    NULL,
    [computername] CHAR (50) NULL,
    [status]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [mpchannelstatus1]
    ON [hsi].[mpchannelstatus]([mpchannelnum] ASC);

