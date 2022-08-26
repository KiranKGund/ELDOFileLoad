CREATE TABLE [hsi].[spscthash] (
    [spscthashnum]     BIGINT     NOT NULL,
    [spscthashvalue]   CHAR (100) NULL,
    [spscontenttypeid] TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [spscthash1]
    ON [hsi].[spscthash]([spscthashnum] ASC);


GO
CREATE NONCLUSTERED INDEX [spscthash2]
    ON [hsi].[spscthash]([spscthashvalue] ASC);

