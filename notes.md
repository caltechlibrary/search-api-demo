
# Notes

## Documentation

+ [EDS API Documentation](http://edswiki.ebscohost.com/EDS_API_Documentation) - (requires login)
    + [API Reference Guide: Authentication](http://edswiki.ebscohost.com/API_Reference_Guide:_Authentication:_UID_Authentication)
        + ip authentication
            + method: POST
            + end point: /eds-api.ebscohost.com/authservice/rest/ipauth
            + headers: "Accept: application/json"
            + parameters: none
            + response: `{"AuthToken":..., "AuthTimeout":...}` (all values are strings)
        + user id authentication
            + method: POST
            + end point: /eds-api.ebscohost.com/authservice/rest/uidauth
            + headers: "Accept: application/json"
            + parameters: `{"UserId":..., "Password":..., "InterfaceId":"WSapi"}` (all values are strings)
            + response: `{"AuthToken":..., "AuthTimeout":...}` (all values are strings)
    + [API Reference Guide: Authentication Error Codes](http://edswiki.ebscohost.com/API_Reference_Guide:_Authentication_Error_Codes)
        + 1100 - Missing credentials
        + 1101 - Unknown error occurred. Please contact EBSCO Publishing.
        + 1102 - Invalid Credentials.
        + 1103 - No valid profiles found for customer/group combination.
    + [EDA API]()
    + [Publication Finder API]()
    + [Schema rest](http://eds-api.ebscohost.com/edsapi/rest/help)
    + [EBSCO Discovery Service Console](https://eds-api.ebscohost.com/Console)

## Repos and Demos

+ [ebsco.github.io](http://ebsco.github.io)
+ [Publication-Finder-API-Sample](http://apidemo.ebscohost.com/PubFinder/)
    + [code](https://github.com/ebsco/Publication-Finder-API-Sample) - PHP
+ [EDS-API-Mobile-Sample](http://apidemo.ebscohost.com/mobile/)
    + [code](https://github.com/ebsco/EDS-API-Mobile-Sample) - PHP
+ edsapi-simple-php-sample
    + [code](https://github.com/ebsco/edsapi-simple-php-sample/blob/master/edsapi-simple-app.php) - PHP
+ [EBSCO Drupal Plugin](https://github.com/ebsco/edsapi-drupal-plugin) - PHP/Drupal
+ [Backlight with EDS](https://github.com/ebsco/blacklight_with_eds) - Ruby/Rails
