@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZCICIT_STUDENT_005005'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZCIC_CIT_STUDENT_005005
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZCIR_CIT_STUDENT_005005
  association [1..1] to ZZCIR_CIT_STUDENT_005005 as _BaseEntity on $projection.ID = _BaseEntity.ID
{
  key ID,
  Firstname,
  Lastname,
  Dob,
  Age,
  Gender,
  FatherName,
  MotherName,
  ContactNumber,
  Email,
  Course,
  Address,
  City,
  Pincode,
  AdmissionDate,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
