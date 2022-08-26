CREATE TABLE [hsi].[dcminstanceattribute] (
    [itemnum]           BIGINT    NULL,
    [sopinstanceuid]    CHAR (64) NULL,
    [dcminstancenumber] BIGINT    NULL,
    [transfersyntaxnum] BIGINT    NULL,
    [abstractsyntaxnum] BIGINT    NULL,
    [remappentitynum]   BIGINT    NULL,
    [dcmseriesnum]      BIGINT    NULL,
    [dcmstudynum]       BIGINT    NULL,
    [dcmpatientnum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcminstanceattribute1]
    ON [hsi].[dcminstanceattribute]([itemnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcminstanceattribute2]
    ON [hsi].[dcminstanceattribute]([sopinstanceuid] ASC, [remappentitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcminstanceattribute3]
    ON [hsi].[dcminstanceattribute]([dcmpatientnum] ASC, [remappentitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcminstanceattribute4]
    ON [hsi].[dcminstanceattribute]([dcmstudynum] ASC, [remappentitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcminstanceattribute5]
    ON [hsi].[dcminstanceattribute]([dcmseriesnum] ASC, [remappentitynum] ASC);

