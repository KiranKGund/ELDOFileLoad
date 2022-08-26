CREATE TABLE [hsi].[eplanconfig] (
    [eplanconfignum]      BIGINT NOT NULL,
    [srcdoccqnum]         BIGINT NULL,
    [projkeytypenum]      BIGINT NULL,
    [itemtypenum]         BIGINT NULL,
    [filetypenum]         BIGINT NULL,
    [epdisckwnum]         BIGINT NULL,
    [epsheettypekwnum]    BIGINT NULL,
    [epprojnamekwnum]     BIGINT NULL,
    [epsheetnamekwnum]    BIGINT NULL,
    [epreviewcycleitnum]  BIGINT NULL,
    [epapproveditnum]     BIGINT NULL,
    [epparcelidkwnum]     BIGINT NULL,
    [epdescriptionkwnum]  BIGINT NULL,
    [portletinstnum]      BIGINT NULL,
    [epplansetitnum]      BIGINT NULL,
    [epstampitnum]        BIGINT NULL,
    [epstampcqnum]        BIGINT NULL,
    [flags]               BIGINT NULL,
    [epimportmarkupcqnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanconfig1]
    ON [hsi].[eplanconfig]([eplanconfignum] ASC);

