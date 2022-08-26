CREATE TABLE [hsi].[mbassignmentxdevice] (
    [caseassignmentnum] BIGINT NOT NULL,
    [mobiledevicenum]   BIGINT NOT NULL,
    [transferstatus]    BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbassignmentxdevice1]
    ON [hsi].[mbassignmentxdevice]([caseassignmentnum] ASC, [mobiledevicenum] ASC);

