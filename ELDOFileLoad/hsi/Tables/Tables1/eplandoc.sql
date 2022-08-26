CREATE TABLE [hsi].[eplandoc] (
    [eplandocnum]          BIGINT     NOT NULL,
    [epprojectnum]         BIGINT     NULL,
    [itemnum]              BIGINT     NULL,
    [docrevnum]            BIGINT     NULL,
    [flags]                BIGINT     NULL,
    [epdisciplinenum]      BIGINT     NULL,
    [epsubtypenum]         BIGINT     NULL,
    [epexternalidentifier] CHAR (100) NULL,
    [epreviewcyclenum]     BIGINT     NULL,
    [eptypeplandoc]        BIGINT     NULL,
    [ispublished]          BIGINT     NULL,
    [deleteditem]          BIGINT     NULL,
    [epdescription]        CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplandoc1]
    ON [hsi].[eplandoc]([eplandocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplandoc2]
    ON [hsi].[eplandoc]([epprojectnum] ASC, [epdisciplinenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplandoc3]
    ON [hsi].[eplandoc]([epprojectnum] ASC, [epreviewcyclenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplandoc4]
    ON [hsi].[eplandoc]([epprojectnum] ASC, [deleteditem] ASC);


GO
CREATE NONCLUSTERED INDEX [eplandoc5]
    ON [hsi].[eplandoc]([itemnum] ASC);

