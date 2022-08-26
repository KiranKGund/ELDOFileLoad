CREATE TABLE [hsi].[hxcjob] (
    [hxcjobnum]      BIGINT     NOT NULL,
    [hxcprocessnum]  BIGINT     NULL,
    [packagepath]    CHAR (255) NULL,
    [submitdatetime] DATETIME   NULL,
    [jobflags]       BIGINT     NULL,
    [priority]       BIGINT     NULL,
    [status]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hxcjob1]
    ON [hsi].[hxcjob]([hxcjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hxcjob2]
    ON [hsi].[hxcjob]([status] ASC);

