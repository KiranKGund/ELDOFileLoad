CREATE TABLE [hsi].[gidiagramshape] (
    [gidiagramshapenum] BIGINT NOT NULL,
    [gireportnum]       BIGINT NULL,
    [gifindtypenum]     BIGINT NULL,
    [gifindingnum]      BIGINT NULL,
    [positionx]         BIGINT NULL,
    [positiony]         BIGINT NULL,
    [lengthx]           BIGINT NULL,
    [lengthy]           BIGINT NULL,
    [color]             BIGINT NULL,
    [shapetype]         BIGINT NULL,
    [seqnum]            BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gidiagramshape1]
    ON [hsi].[gidiagramshape]([gidiagramshapenum] ASC);


GO
CREATE NONCLUSTERED INDEX [gidiagramshape2]
    ON [hsi].[gidiagramshape]([gireportnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gidiagramshape3]
    ON [hsi].[gidiagramshape]([gifindtypenum] ASC, [gifindingnum] ASC);

