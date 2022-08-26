CREATE TABLE [hsi].[chtxinterpretingphys] (
    [chtnum]              BIGINT     NOT NULL,
    [interpretingphysnum] BIGINT     NOT NULL,
    [interpphystypenum]   BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [priority]            BIGINT     NULL,
    [caption]             CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [chtxinterpretingphys2]
    ON [hsi].[chtxinterpretingphys]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chtxinterpretingphys3]
    ON [hsi].[chtxinterpretingphys]([chtnum] ASC, [interpphystypenum] ASC);

