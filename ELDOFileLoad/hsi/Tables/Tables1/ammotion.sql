CREATE TABLE [hsi].[ammotion] (
    [motionnum]         BIGINT   NOT NULL,
    [motiontypenum]     BIGINT   NULL,
    [agendaitemnum]     BIGINT   NULL,
    [amnotes]           TEXT     NULL,
    [amvotetype]        BIGINT   NULL,
    [ammovedby]         BIGINT   NULL,
    [amsecondedby]      BIGINT   NULL,
    [amresults]         BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [ammtnrslttypenum]  BIGINT   NULL,
    [amaieventordernum] BIGINT   NULL,
    [ameventtime]       DATETIME NULL,
    [ammotionseriesnum] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammotion1]
    ON [hsi].[ammotion]([motionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammotion2]
    ON [hsi].[ammotion]([agendaitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammotion3]
    ON [hsi].[ammotion]([amaieventordernum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammotion4]
    ON [hsi].[ammotion]([ammotionseriesnum] ASC);

