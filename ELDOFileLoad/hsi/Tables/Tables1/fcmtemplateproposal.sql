CREATE TABLE [hsi].[fcmtemplateproposal] (
    [fcproposalnum]     BIGINT   NOT NULL,
    [fctemplatenum]     BIGINT   NULL,
    [fcdescriptionnum]  BIGINT   NULL,
    [fccreatedby]       BIGINT   NULL,
    [fccreateddate]     DATETIME NULL,
    [fcproposalinfonum] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtemplateproposal1]
    ON [hsi].[fcmtemplateproposal]([fcproposalnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmtemplateproposal2]
    ON [hsi].[fcmtemplateproposal]([fctemplatenum] ASC);

