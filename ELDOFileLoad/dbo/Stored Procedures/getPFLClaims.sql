CREATE PROCEDURE [dbo].[getPFLClaims] 
	(@p_member_id varchar(max), @p_start int = 0, @p_count int = 5)
AS
BEGIN

SET NOCOUNT ON;

select * from (
	select h.CLAIM_NUMBER 
	, h.POLICY_UNDERWRITER + h.GROUP_NUMBER as CLIENT
	, 'Paid' as STATUS
	, h.PERIODIC_CONTINUOUS
	, h.APPROVED_THRU_DATE
	--, d.THRU_DATE_OF_SERVICE
	, h.RECEIVED_DATE
	, d.PAYMENT_AMOUNT
	, h.PAID_DATE
	, h.TIFF_IMAGE_IDENTIFIER IMAGE_ID
	from dbo.ELDOPFLPAIDHEADER h
	inner join dbo.ELDOPFLPAIDLINES d on h.CLAIM_NUMBER = d.CLAIM_NUMBER and h.POLICY_UNDERWRITER = d.POLICY_UNDERWRITER and h.GROUP_NUMBER = d.GROUP_NUMBER
	where h.employee_ssn = @p_member_id
	
	union 

	select 
	h.CLAIM_NUMBER 
	, h.POLICY_UNDERWRITER + h.GROUP_NUMBER as CLIENT
	, 'Pend' as status
	, h.PERIODIC_CONTINUOUS
	, h.APPROVED_THRU_DATE
	--, d.THRU_DATE_OF_SERVICE
	, h.RECEIVED_DATE
	, d.PAYMENT_AMOUNT
	, h.PAID_DATE
	, h.TIFF_IMAGE_IDENTIFIER IMAGE_ID
	from dbo.ELDOPFLPENDHEADER h
	inner join dbo.ELDOPFLPENDLINES d on h.CLAIM_NUMBER = d.CLAIM_NUMBER and h.POLICY_UNDERWRITER = d.POLICY_UNDERWRITER and h.GROUP_NUMBER = d.GROUP_NUMBER
	where h.employee_ssn = @p_member_id
) x 
order by x.PAID_DATE desc
offset @p_start rows fetch next @p_count rows only

END
