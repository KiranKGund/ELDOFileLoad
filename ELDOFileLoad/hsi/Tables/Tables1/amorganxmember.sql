CREATE TABLE [hsi].[amorganxmember] (
    [amorgannum]  BIGINT NOT NULL,
    [ammembernum] BIGINT NOT NULL,
    [amrolenum]   BIGINT NOT NULL,
    [seqnum]      BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amorganxmember1]
    ON [hsi].[amorganxmember]([amorgannum] ASC);

