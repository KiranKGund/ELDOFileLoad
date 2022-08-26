CREATE TABLE [hsi].[aitreenode] (
    [aitreenodenum]    BIGINT NOT NULL,
    [aitreenum]        BIGINT NULL,
    [parentnodenum]    BIGINT NULL,
    [nodeindex]        BIGINT NULL,
    [totalweight]      BIGINT NULL,
    [testfeaturenum]   BIGINT NULL,
    [testfeaturevalue] BIGINT NULL,
    [otherweight]      BIGINT NULL,
    [outputvalue]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aitreenode1]
    ON [hsi].[aitreenode]([aitreenodenum] ASC);


GO
CREATE NONCLUSTERED INDEX [aitreenode2]
    ON [hsi].[aitreenode]([aitreenum] ASC);

