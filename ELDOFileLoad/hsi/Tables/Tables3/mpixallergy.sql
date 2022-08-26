CREATE TABLE [hsi].[mpixallergy] (
    [mpinum]           BIGINT     NULL,
    [allergynum1]      BIGINT     NULL,
    [allergynum2]      BIGINT     NULL,
    [daterecognized]   DATETIME   NULL,
    [severity]         BIGINT     NULL,
    [probability]      BIGINT     NULL,
    [reactioncode]     BIGINT     NULL,
    [reactiontext]     TEXT       NULL,
    [allergytype]      BIGINT     NULL,
    [reportername]     CHAR (80)  NULL,
    [drugdetail]       CHAR (80)  NULL,
    [routecode]        BIGINT     NULL,
    [startdate]        DATETIME   NULL,
    [enddate]          DATETIME   NULL,
    [drugtype]         BIGINT     NULL,
    [infosourcecode]   BIGINT     NULL,
    [onsetdate]        DATETIME   NULL,
    [allergyindicator] BIGINT     NULL,
    [updatereason]     CHAR (200) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mpixallergy1]
    ON [hsi].[mpixallergy]([mpinum] ASC, [allergynum1] ASC, [allergynum2] ASC);

