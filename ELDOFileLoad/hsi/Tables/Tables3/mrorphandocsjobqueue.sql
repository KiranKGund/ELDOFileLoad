CREATE TABLE [hsi].[mrorphandocsjobqueue] (
    [idnumber]             CHAR (20) NULL,
    [clinicalcontainernum] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [mrorphandocsjobqueue2]
    ON [hsi].[mrorphandocsjobqueue]([clinicalcontainernum] ASC, [idnumber] ASC);

