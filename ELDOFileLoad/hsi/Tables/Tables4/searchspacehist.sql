CREATE TABLE [hsi].[searchspacehist] (
    [searchspacenum] BIGINT     NULL,
    [emailsubject]   CHAR (255) NULL,
    [datemodified]   DATETIME   NULL,
    [startdate]      DATETIME   NULL,
    [enddate]        DATETIME   NULL,
    [flags]          BIGINT     NULL,
    [reciplist]      TEXT       NULL
);


GO
CREATE NONCLUSTERED INDEX [searchspacehist1]
    ON [hsi].[searchspacehist]([searchspacenum] ASC);

