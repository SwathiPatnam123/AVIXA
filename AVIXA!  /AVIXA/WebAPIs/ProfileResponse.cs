using System;
namespace AVIXA.WebAPIs
{
    public class ProfileResponse
    {
			public string MemberId { get; set; }
			public string CompanyId { get; set; }
			public string ParentId { get; set; }
			public string MembershipLevel { get; set; }
			public string MembershipExpirationDate { get; set; }
			public string FirstName { get; set; }
			public string MiddleInitial { get; set; }
			public string LastName { get; set; }
			public string Suffix { get; set; }
			public string CompanyName { get; set; }
			public string CTS_Suffix { get; set; }
			public string JobTitle { get; set; }
			public string EmailAddress { get; set; }
			public string PersonalEmailAddress { get; set; }
			public string WorkPhone { get; set; }
			public string CellPhone { get; set; }
			public string AddressLine1 { get; set; }
			public string AddressLine2 { get; set; }
			public string AddressLine3 { get; set; }
			public string City { get; set; }
			public string State { get; set; }
			public string ZipOrPostalCode { get; set; }
			public string Country { get; set; }
    }
}
