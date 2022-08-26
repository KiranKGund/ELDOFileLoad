CREATE TABLE [hsi].[rcmglcodexbypass] (
    [glcodexbypassnum]   BIGINT NOT NULL,
    [rcmtwglcodenum]     BIGINT NULL,
    [rcmbypasscodenum]   BIGINT NULL,
    [rcmtwglcodedestnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmglcodexbypass1]
    ON [hsi].[rcmglcodexbypass]([glcodexbypassnum] ASC);

