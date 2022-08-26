CREATE TABLE [hsi].[rcm835expovel] (
    [rcm835expovelnum] BIGINT NOT NULL,
    [rcm835expovnum]   BIGINT NULL,
    [elementindex]     BIGINT NULL,
    [subelementindex]  BIGINT NULL,
    [requiredforadd]   BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcm835expovel1]
    ON [hsi].[rcm835expovel]([rcm835expovelnum] ASC);

