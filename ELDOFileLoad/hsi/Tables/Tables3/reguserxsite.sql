CREATE TABLE [hsi].[reguserxsite] (
    [registernum] BIGINT    NULL,
    [sitecode]    CHAR (10) NULL
);


GO
CREATE NONCLUSTERED INDEX [reguserxsite1]
    ON [hsi].[reguserxsite]([registernum] ASC);

