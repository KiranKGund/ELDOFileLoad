CREATE TABLE [hsi].[olisobservation] (
    [olisobservenum]    BIGINT     NOT NULL,
    [olisordernum]      BIGINT     NULL,
    [olissessionnum]    BIGINT     NULL,
    [obsvaluetype]      CHAR (4)   NULL,
    [obsidentifier]     CHAR (20)  NULL,
    [obstext]           CHAR (200) NULL,
    [obscodingsys]      CHAR (20)  NULL,
    [obsvalue]          CHAR (200) NULL,
    [obsvaluetypeenum]  BIGINT     NULL,
    [obsunit]           CHAR (60)  NULL,
    [obsreferencerange] CHAR (60)  NULL,
    [obsabnormal]       CHAR (5)   NULL,
    [obsresultstatus]   CHAR (1)   NULL,
    [observationtime]   DATETIME   NULL,
    [obsmethodtext]     CHAR (60)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [olisobservation1]
    ON [hsi].[olisobservation]([olisobservenum] ASC);


GO
CREATE NONCLUSTERED INDEX [olisobservation2]
    ON [hsi].[olisobservation]([olisordernum] ASC, [olissessionnum] ASC);

