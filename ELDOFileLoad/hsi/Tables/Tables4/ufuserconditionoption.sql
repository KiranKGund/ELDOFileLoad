CREATE TABLE [hsi].[ufuserconditionoption] (
    [ufusercondoptnum] BIGINT     NOT NULL,
    [ufusercondnum]    BIGINT     NULL,
    [ufoptionname]     CHAR (255) NULL,
    [ufoptionvalue]    CHAR (255) NULL,
    [optionvalue]      TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufuserconditionoption1]
    ON [hsi].[ufuserconditionoption]([ufusercondoptnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufuserconditionoption2]
    ON [hsi].[ufuserconditionoption]([ufusercondnum] ASC);

