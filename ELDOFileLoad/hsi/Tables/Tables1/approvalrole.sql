CREATE TABLE [hsi].[approvalrole] (
    [approvalrolenum]      BIGINT    NOT NULL,
    [approvalrolename]     CHAR (80) NULL,
    [approvalrolesource]   BIGINT    NULL,
    [approvalrolesourceid] BIGINT    NULL,
    [flags]                BIGINT    NULL,
    [configversion]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [approvalrole1]
    ON [hsi].[approvalrole]([approvalrolenum] ASC);

