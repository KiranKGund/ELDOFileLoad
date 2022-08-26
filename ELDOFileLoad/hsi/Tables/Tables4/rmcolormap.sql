CREATE TABLE [hsi].[rmcolormap] (
    [rmobjecttype] BIGINT     NULL,
    [rmobjectkey]  BIGINT     NULL,
    [rmvalue]      CHAR (255) NULL,
    [rmcolor]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmcolormap1]
    ON [hsi].[rmcolormap]([rmobjecttype] ASC, [rmobjectkey] ASC);

