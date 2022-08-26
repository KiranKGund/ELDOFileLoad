CREATE TABLE [hsi].[usermail] (
    [usertonum]   BIGINT NOT NULL,
    [userfromnum] BIGINT NOT NULL,
    [mailnum]     BIGINT NOT NULL,
    [ack]         BIGINT NULL,
    [mailread]    BIGINT NULL,
    [deleteditem] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usermail1]
    ON [hsi].[usermail]([usertonum] ASC, [mailread] ASC);


GO
CREATE NONCLUSTERED INDEX [usermail2]
    ON [hsi].[usermail]([mailnum] ASC, [usertonum] ASC);

