CREATE TABLE [hsi].[mppublisher] (
    [mppublishernum]    BIGINT    NOT NULL,
    [usernum]           BIGINT    NULL,
    [transferallowance] BIGINT    NULL,
    [maxuploadbitrate]  BIGINT    NULL,
    [maxstreams]        BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [mppublisheralias]  CHAR (30) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mppublisher1]
    ON [hsi].[mppublisher]([mppublishernum] ASC);


GO
CREATE NONCLUSTERED INDEX [mppublisher2]
    ON [hsi].[mppublisher]([usernum] ASC);

