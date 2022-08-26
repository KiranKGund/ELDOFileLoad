CREATE TABLE [hsi].[chartdelinqlog] (
    [chtdfcynum]       BIGINT   NOT NULL,
    [chtnum]           BIGINT   NULL,
    [physusernum]      BIGINT   NULL,
    [lastdatedelinq]   DATETIME NULL,
    [hoursdelinq]      BIGINT   NULL,
    [isactivelydelinq] BIGINT   NULL,
    [dateadded]        DATETIME NULL,
    [delinqlevel]      BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [chartdelinqlog1]
    ON [hsi].[chartdelinqlog]([chtnum] ASC, [physusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdelinqlog2]
    ON [hsi].[chartdelinqlog]([dateadded] ASC, [lastdatedelinq] ASC, [physusernum] ASC, [isactivelydelinq] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdelinqlog3]
    ON [hsi].[chartdelinqlog]([isactivelydelinq] ASC);

