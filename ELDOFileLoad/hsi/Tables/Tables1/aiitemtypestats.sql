CREATE TABLE [hsi].[aiitemtypestats] (
    [itemtypenum]    BIGINT    NOT NULL,
    [doccount]       BIGINT    NULL,
    [tagcount]       BIGINT    NULL,
    [aiprobability]  BIGINT    NULL,
    [keytypenum]     BIGINT    NULL,
    [ailayoutnum]    BIGINT    NULL,
    [languagetype]   BIGINT    NULL,
    [learnedtagdata] TEXT      NULL,
    [aggregateguid]  CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aiitemtypestats3]
    ON [hsi].[aiitemtypestats]([itemtypenum] ASC, [ailayoutnum] ASC);

