CREATE TABLE [hsi].[verityjobstatus] (
    [jobnum] BIGINT NULL,
    [status] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [verityjobstatus1]
    ON [hsi].[verityjobstatus]([jobnum] ASC);

