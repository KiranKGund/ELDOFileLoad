CREATE TABLE [hsi].[tempcacheitem] (
    [tempcacheitemnum] BIGINT     NOT NULL,
    [originalfilename] CHAR (255) NULL,
    [fullfilepath]     CHAR (255) NULL,
    [tempcachenum]     BIGINT     NULL,
    [dateadded]        DATETIME   NULL,
    [flags]            BIGINT     NULL,
    [keyidentifier]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tempcacheitem1]
    ON [hsi].[tempcacheitem]([tempcacheitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tempcacheitem2]
    ON [hsi].[tempcacheitem]([tempcachenum] ASC);


GO
CREATE NONCLUSTERED INDEX [tempcacheitem3]
    ON [hsi].[tempcacheitem]([dateadded] ASC);

