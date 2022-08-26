CREATE TABLE [hsi].[hl7rootinitializererror] (
    [mridentifiertype] BIGINT     NULL,
    [mridentifiernum]  BIGINT     NULL,
    [idnumber]         CHAR (20)  NULL,
    [hl7root]          CHAR (120) NULL,
    [errortime]        DATETIME   NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7rootinitializererror1]
    ON [hsi].[hl7rootinitializererror]([errortime] ASC, [mridentifiertype] ASC);

