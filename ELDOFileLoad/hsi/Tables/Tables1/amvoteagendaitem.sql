CREATE TABLE [hsi].[amvoteagendaitem] (
    [amvoteainum]     BIGINT NOT NULL,
    [ammeetingnum]    BIGINT NULL,
    [amagendaitemnum] BIGINT NULL,
    [seqnum]          BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvoteagendaitem1]
    ON [hsi].[amvoteagendaitem]([amvoteainum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvoteagendaitem2]
    ON [hsi].[amvoteagendaitem]([ammeetingnum] ASC);

