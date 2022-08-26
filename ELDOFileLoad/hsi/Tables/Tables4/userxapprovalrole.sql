CREATE TABLE [hsi].[userxapprovalrole] (
    [usernum]         BIGINT NOT NULL,
    [approvalrolenum] BIGINT NOT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxapprovalrole1]
    ON [hsi].[userxapprovalrole]([usernum] ASC, [approvalrolenum] ASC);


GO
CREATE NONCLUSTERED INDEX [userxapprovalrole2]
    ON [hsi].[userxapprovalrole]([approvalrolenum] ASC, [usernum] ASC);

