CREATE TABLE [hsi].[mrpteventdetail] (
    [mrpatienteventnum] BIGINT NULL,
    [seqnum]            BIGINT NULL,
    [mrpteventdetail]   TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [mrpteventdetail1]
    ON [hsi].[mrpteventdetail]([mrpatienteventnum] ASC);

