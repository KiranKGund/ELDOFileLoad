CREATE TABLE [hsi].[bscsnapshotdef] (
    [bscsnapshotdefnum] BIGINT     NOT NULL,
    [bscsnapshotname]   CHAR (60)  NULL,
    [odbcdatasource]    CHAR (100) NULL,
    [odbcusername]      CHAR (75)  NULL,
    [odbcencyptedpw]    CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bscsnapshotdef1]
    ON [hsi].[bscsnapshotdef]([bscsnapshotdefnum] ASC);

