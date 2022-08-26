CREATE TABLE [hsi].[amrollcallitem] (
    [amrollcallnum]   BIGINT NULL,
    [ammembernum]     BIGINT NULL,
    [amrolenum]       BIGINT NULL,
    [amattendtypenum] BIGINT NULL,
    [seqnum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [amrollcallitem1]
    ON [hsi].[amrollcallitem]([amrollcallnum] ASC);

