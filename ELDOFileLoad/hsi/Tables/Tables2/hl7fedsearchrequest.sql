CREATE TABLE [hsi].[hl7fedsearchrequest] (
    [hl7recvqueuenum] BIGINT NULL,
    [mpinum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7fedsearchrequest1]
    ON [hsi].[hl7fedsearchrequest]([hl7recvqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7fedsearchrequest2]
    ON [hsi].[hl7fedsearchrequest]([mpinum] ASC);

