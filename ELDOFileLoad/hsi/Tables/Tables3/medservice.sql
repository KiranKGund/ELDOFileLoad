CREATE TABLE [hsi].[medservice] (
    [medservicenum]     BIGINT    NOT NULL,
    [medservicecodehl7] CHAR (20) NULL,
    [medservicedesc]    CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medservice1]
    ON [hsi].[medservice]([medservicenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medservice2]
    ON [hsi].[medservice]([medservicecodehl7] ASC);

