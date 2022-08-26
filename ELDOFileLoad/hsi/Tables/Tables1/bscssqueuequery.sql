CREATE TABLE [hsi].[bscssqueuequery] (
    [bscsnapshotdefnum] BIGINT NOT NULL,
    [statenum]          BIGINT NOT NULL,
    [cqnum]             BIGINT NOT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [bscssqueuequery1]
    ON [hsi].[bscssqueuequery]([bscsnapshotdefnum] ASC);

