CREATE TABLE [hsi].[lifecycleshape] (
    [lcshapenum]   BIGINT     NOT NULL,
    [scope]        BIGINT     NULL,
    [shapetype]    BIGINT     NULL,
    [xpos]         BIGINT     NULL,
    [ypos]         BIGINT     NULL,
    [width]        BIGINT     NULL,
    [height]       BIGINT     NULL,
    [caption]      CHAR (255) NULL,
    [zindex]       BIGINT     NULL,
    [lcshapeangle] BIGINT     NULL,
    [stylenum]     BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lifecycleshape1]
    ON [hsi].[lifecycleshape]([lcshapenum] ASC);


GO
CREATE NONCLUSTERED INDEX [lifecycleshape2]
    ON [hsi].[lifecycleshape]([scope] ASC);

