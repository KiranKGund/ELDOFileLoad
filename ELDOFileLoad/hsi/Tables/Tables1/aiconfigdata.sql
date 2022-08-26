CREATE TABLE [hsi].[aiconfigdata] (
    [aiconfignum]   BIGINT    NOT NULL,
    [obblobdata]    TEXT      NULL,
    [aggregateguid] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aiconfigdata1]
    ON [hsi].[aiconfigdata]([aiconfignum] ASC);

