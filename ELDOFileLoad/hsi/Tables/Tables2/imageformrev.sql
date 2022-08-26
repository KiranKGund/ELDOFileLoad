CREATE TABLE [hsi].[imageformrev] (
    [imageformrevnum] BIGINT NOT NULL,
    [imageformnum]    BIGINT NULL,
    [itemnum]         BIGINT NULL,
    [formrevindex]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [imageformrev1]
    ON [hsi].[imageformrev]([imageformrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [imageformrev2]
    ON [hsi].[imageformrev]([imageformnum] ASC, [formrevindex] ASC);

