CREATE TABLE [hsi].[eplaninvitation] (
    [epinvitationnum]   BIGINT     NOT NULL,
    [ecusernum]         BIGINT     NULL,
    [epprojectnum]      BIGINT     NULL,
    [eprequestemail]    CHAR (100) NULL,
    [ecgroupnum]        BIGINT     NULL,
    [status]            BIGINT     NULL,
    [epprojectgroupnum] BIGINT     NULL,
    [epprivileges]      BIGINT     NULL,
    [upperrequestemail] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplaninvitation1]
    ON [hsi].[eplaninvitation]([epinvitationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplaninvitation3]
    ON [hsi].[eplaninvitation]([epprojectnum] ASC, [ecusernum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplaninvitation4]
    ON [hsi].[eplaninvitation]([upperrequestemail] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [eplaninvitation5]
    ON [hsi].[eplaninvitation]([upperrequestemail] ASC, [epprojectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplaninvitation6]
    ON [hsi].[eplaninvitation]([upperrequestemail] ASC, [epprojectgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplaninvitation7]
    ON [hsi].[eplaninvitation]([upperrequestemail] ASC, [epinvitationnum] ASC);

