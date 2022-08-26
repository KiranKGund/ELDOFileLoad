CREATE TABLE [hsi].[folderhold] (
    [foldernum]      BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [holdreasonnum]  BIGINT     NULL,
    [holdtime]       DATETIME   NULL,
    [additionaldesc] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [folderhold1]
    ON [hsi].[folderhold]([foldernum] ASC);

