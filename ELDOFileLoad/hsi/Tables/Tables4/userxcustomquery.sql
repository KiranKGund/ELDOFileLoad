CREATE TABLE [hsi].[userxcustomquery] (
    [usernum] BIGINT NOT NULL,
    [cqnum]   BIGINT NOT NULL,
    [seqnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxcustomquery1]
    ON [hsi].[userxcustomquery]([usernum] ASC, [cqnum] ASC);

