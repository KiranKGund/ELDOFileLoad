CREATE TABLE [hsi].[userrelationship] (
    [usernum]          BIGINT NULL,
    [relateduser]      BIGINT NULL,
    [orgchartnum]      BIGINT NULL,
    [relationshiptype] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userrelationship1]
    ON [hsi].[userrelationship]([orgchartnum] ASC, [usernum] ASC, [relateduser] ASC);


GO
CREATE NONCLUSTERED INDEX [userrelationship2]
    ON [hsi].[userrelationship]([orgchartnum] ASC, [relateduser] ASC, [usernum] ASC);

