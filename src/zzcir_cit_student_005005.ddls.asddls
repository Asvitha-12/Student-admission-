@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZCICIT_STUDENT_005005'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCIR_CIT_STUDENT_005005
  as select from ZCIT_STUDENT_005
{
  key id as ID,
  firstname as Firstname,
  lastname as Lastname,
  dob as Dob,
  age as Age,
  gender as Gender,
  father_name as FatherName,
  mother_name as MotherName,
  contact_number as ContactNumber,
  email as Email,
  course as Course,
  address as Address,
  city as City,
  pincode as Pincode,
  admission_date as AdmissionDate,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
