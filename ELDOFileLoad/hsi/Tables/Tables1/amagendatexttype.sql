CREATE TABLE [hsi].[amagendatexttype] (
    [texttypenum]    BIGINT     NOT NULL,
    [agendatextdesc] CHAR (100) NULL,
    [flags]          BIGINT     NULL,
    [amtexttype]     BIGINT     NULL,
    [amfieldtype]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amagendatexttype1]
    ON [hsi].[amagendatexttype]([texttypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amagendatexttype2]
    ON [hsi].[amagendatexttype]([amfieldtype] ASC);

