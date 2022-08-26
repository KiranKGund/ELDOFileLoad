CREATE TABLE [hsi].[notification] (
    [keytypenum]     BIGINT    NOT NULL,
    [usernum]        BIGINT    NOT NULL,
    [usergroupnum]   BIGINT    NOT NULL,
    [notilistnum]    BIGINT    NOT NULL,
    [flags]          BIGINT    NULL,
    [email]          CHAR (80) NULL,
    [processingflag] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [notification1]
    ON [hsi].[notification]([notilistnum] ASC);

