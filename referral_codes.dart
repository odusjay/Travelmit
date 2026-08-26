// ===========================================================================
// REFERRAL CODES
//
// Give each friend a short code. Anyone who enters it at checkout gets 20%
// off, and the code is attached to that purchase in your RevenueCat
// dashboard, so you can see who to credit.
//
// To add a friend: add a line below. Codes are matched without case
// sensitivity, so 'John10' and 'JOHN10' both work.
// To remove one: delete the line.
// ===========================================================================

const Map<String, String> referralCodes = {
  'SODIQ10': 'Sodiq',
  'USMAN10': 'Usman',
  'ABBEY10': 'Abbey',
  'INDA10': 'Inda',
  'QAMAR10': 'Qamar',
  'AYONI10': 'Ayoni',
  'BRYAN10': 'Byan',
  'ANTHO10': 'Antho',
  'UNCLE10': 'Wisdom',
  'ODUSJAY10': 'Jay',
};

/// Percentage taken off when a valid code is applied.
const double referralDiscountPercent = 20;
