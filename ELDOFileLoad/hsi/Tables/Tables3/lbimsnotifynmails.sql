CREATE TABLE [hsi].[lbimsnotifynmails] (
    [imsnotifynum]    BIGINT NULL,
    [externalusernum] BIGINT NULL,
    [usergroupnum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsnotifynmails1]
    ON [hsi].[lbimsnotifynmails]([imsnotifynum] ASC, [externalusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsnotifynmails2]
    ON [hsi].[lbimsnotifynmails]([imsnotifynum] ASC, [usergroupnum] ASC);

