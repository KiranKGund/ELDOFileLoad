CREATE TABLE [hsi].[cbwkstemplateuser] (
    [wkstemplatenum] BIGINT NOT NULL,
    [usernum]        BIGINT NOT NULL,
    [wksrights]      BIGINT NULL,
    [docrights]      BIGINT NULL,
    [wvrights]       BIGINT NULL,
    [threadrights]   BIGINT NULL,
    [wksoptions]     BIGINT NULL,
    [meetingrights]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [cbwkstemplateuser1]
    ON [hsi].[cbwkstemplateuser]([wkstemplatenum] ASC, [usernum] ASC);

