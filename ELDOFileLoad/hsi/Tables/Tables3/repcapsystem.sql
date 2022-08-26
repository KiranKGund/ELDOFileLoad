CREATE TABLE [hsi].[repcapsystem] (
    [extsystemnum] BIGINT NULL,
    [ispaused]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [repcapsystem1]
    ON [hsi].[repcapsystem]([extsystemnum] ASC);

