CREATE TABLE [hsi].[unityimglayouts] (
    [usernum]        BIGINT NULL,
    [contexttype]    BIGINT NULL,
    [selectedlayout] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityimglayouts1]
    ON [hsi].[unityimglayouts]([usernum] ASC, [contexttype] ASC);

