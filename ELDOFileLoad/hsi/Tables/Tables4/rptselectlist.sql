CREATE TABLE [hsi].[rptselectlist] (
    [selectlistnum]  BIGINT    NOT NULL,
    [selectlistname] CHAR (60) NULL,
    [selectlistxml]  TEXT      NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptselectlist1]
    ON [hsi].[rptselectlist]([selectlistnum] ASC);

