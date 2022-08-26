CREATE TABLE [hsi].[eplanrole] (
    [eprolenum]  BIGINT    NOT NULL,
    [eprolename] CHAR (64) NULL,
    [seqnum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanrole1]
    ON [hsi].[eplanrole]([eprolenum] ASC);

