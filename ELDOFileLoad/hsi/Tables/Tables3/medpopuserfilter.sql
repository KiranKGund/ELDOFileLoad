CREATE TABLE [hsi].[medpopuserfilter] (
    [obblobnum]  BIGINT     NOT NULL,
    [usernum]    BIGINT     NULL,
    [filtername] CHAR (100) NULL,
    [isdefault]  BIGINT     NULL,
    [ispublic]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [medpopuserfilter1]
    ON [hsi].[medpopuserfilter]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [medpopuserfilter2]
    ON [hsi].[medpopuserfilter]([obblobnum] ASC);

