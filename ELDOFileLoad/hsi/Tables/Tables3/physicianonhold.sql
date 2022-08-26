CREATE TABLE [hsi].[physicianonhold] (
    [physusernum] BIGINT     NULL,
    [reasontext]  CHAR (255) NULL,
    [startdate]   DATETIME   NULL,
    [enddate]     DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [physicianonhold1]
    ON [hsi].[physicianonhold]([physusernum] ASC);

