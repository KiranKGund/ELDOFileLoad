CREATE TABLE [hsi].[ammeetingxmember] (
    [ammeetingnum] BIGINT NOT NULL,
    [ammembernum]  BIGINT NOT NULL,
    [amrolenum]    BIGINT NOT NULL,
    [flags]        BIGINT NULL,
    [status]       BIGINT NULL,
    [seqnum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammeetingxmember1]
    ON [hsi].[ammeetingxmember]([ammeetingnum] ASC);

