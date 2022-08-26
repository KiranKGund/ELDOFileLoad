CREATE TABLE [hsi].[amagendadoclog] (
    [agendadoclognum] BIGINT   NOT NULL,
    [datestored]      DATETIME NULL,
    [docgentype]      BIGINT   NULL,
    [itemnum]         BIGINT   NULL,
    [ammeetingnum]    BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendadoclog1]
    ON [hsi].[amagendadoclog]([agendadoclognum] ASC);

