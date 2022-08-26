CREATE TABLE [hsi].[providerspecialty] (
    [provspecialtynum]     BIGINT     NOT NULL,
    [provspecialtyname]    CHAR (50)  NULL,
    [provspecialtynamehl7] CHAR (30)  NULL,
    [provspecialtydesc]    CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [providerspecialty1]
    ON [hsi].[providerspecialty]([provspecialtynum] ASC);

