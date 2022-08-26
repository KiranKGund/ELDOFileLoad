CREATE TABLE [hsi].[gisfolderxattrmapping] (
    [gisattrmapnum]     BIGINT NULL,
    [gisfoldertypesnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gisfolderxattrmapping2]
    ON [hsi].[gisfolderxattrmapping]([gisfoldertypesnum] ASC);

