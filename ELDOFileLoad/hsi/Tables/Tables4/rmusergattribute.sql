CREATE TABLE [hsi].[rmusergattribute] (
    [usergattributeid] BIGINT NOT NULL,
    [attributeid]      BIGINT NULL,
    [classid]          BIGINT NULL,
    [usergroupnum]     BIGINT NULL,
    [usergrouprights]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmusergattribute1]
    ON [hsi].[rmusergattribute]([usergattributeid] ASC);

