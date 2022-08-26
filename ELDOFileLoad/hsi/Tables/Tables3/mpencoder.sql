CREATE TABLE [hsi].[mpencoder] (
    [mpencodernum]        BIGINT     NOT NULL,
    [mpencodername]       CHAR (50)  NULL,
    [mpwebsitename]       CHAR (100) NULL,
    [mpwebsiteaddress]    CHAR (100) NULL,
    [mpwebsitevirtualdir] CHAR (100) NULL,
    [datemodified]        DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpencoder1]
    ON [hsi].[mpencoder]([mpencodernum] ASC);

