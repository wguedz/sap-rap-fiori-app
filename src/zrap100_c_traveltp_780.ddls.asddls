@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZRAP100_R_TRAVELTP_780'
@ObjectModel.semanticKey: [ 'TravelID' ]
define root view entity ZRAP100_C_TRAVELTP_780
  provider contract transactional_query
  as projection on ZRAP100_R_TRAVELTP_780
{
  key TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  Attachment,
  MimeType,
  FileName,
  LastChangedAt
  
}
