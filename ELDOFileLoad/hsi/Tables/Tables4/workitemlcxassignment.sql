CREATE TABLE [hsi].[workitemlcxassignment] (
    [lcnum]           BIGINT NOT NULL,
    [statenum]        BIGINT NOT NULL,
    [contentnum]      BIGINT NOT NULL,
    [wfcontenttype]   BIGINT NOT NULL,
    [assignmentnum]   BIGINT NOT NULL,
    [assignmenttype]  BIGINT NOT NULL,
    [flags]           BIGINT NULL,
    [contentclassnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemlcxassignment3]
    ON [hsi].[workitemlcxassignment]([statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemlcxassignment4]
    ON [hsi].[workitemlcxassignment]([statenum] ASC, [assignmentnum] ASC, [assignmenttype] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

