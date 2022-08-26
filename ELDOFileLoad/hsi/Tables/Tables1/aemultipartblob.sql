CREATE TABLE [hsi].[aemultipartblob] (
    [aerevisionnum] BIGINT NULL,
    [sequence]      BIGINT NULL,
    [xmldata]       TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aemultipartblob1]
    ON [hsi].[aemultipartblob]([aerevisionnum] ASC, [sequence] ASC);

