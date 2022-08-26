CREATE TABLE [hsi].[cbwksusers] (
    [workspacenum]  BIGINT NOT NULL,
    [usernum]       BIGINT NOT NULL,
    [wksrights]     BIGINT NULL,
    [docrights]     BIGINT NULL,
    [wvrights]      BIGINT NULL,
    [threadrights]  BIGINT NULL,
    [wksoptions]    BIGINT NULL,
    [meetingrights] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [cbwksusers1]
    ON [hsi].[cbwksusers]([workspacenum] ASC, [usernum] ASC);

