-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[getMedicalClaim]
	-- Add the parameters for the stored procedure here
	(@claim_number as varchar(11),
	@policy_number as varchar(3),
	@group_number as varchar(3))

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT c.CLAIM_NUMBER, c.EMPLOYEE_SSN, c.RELATIONSHIP_TO_EMPLOYEE from dbo.ELDOCLMSHEADER c
	where c.CLAIM_NUMBER = @claim_number 
	and c.POLICY_UNDERWRITER = @policy_number
	and c.GROUP_NUMBER = @group_number

	union 
	
	select p.CLAIM_NUMBER, p.EMPLOYEE_SSN, p.RELATIONSHIP_TO_EMPLOYEE from dbo.ELDOPENDCLMSHEADER p
	where p.claim_number = @claim_number
	and p.POLICY_UNDERWRITER = @policy_number
	and p.GROUP_NUMBER = @group_number
	
	union 

	select m.CLAIM_NUMBER, m.INSURED_SSN_EMP EMPLOYEE_SSN, m.PAT_REL1 from dbo.ELDOMCSCLAIMS m
	where m.MCS_CLAIM_NUMBER = @policy_number + @group_number + @claim_number 



END
