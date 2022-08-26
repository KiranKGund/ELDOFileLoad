CREATE ROLE [viewgp]
    AUTHORIZATION [dbo];


GO
ALTER ROLE [viewgp] ADD MEMBER [viewer];

