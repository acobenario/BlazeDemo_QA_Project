# All locators used in the automation scripts are defined in this file.
from posixpath import curdir

#driver path
BROWSER = "edge"
EDGE_DRIVER_PATH = curdir+"/drivers/msedgedriver"

#Home Page Locators
HOME_PAGE_URL = "https://blazedemo.com/"
HOME_PAGE_TITLE = "BlazeDemo"
DESTINATION_OF_THE_WEEK_SECTION = "xpath://a[contains(text(),'destination of the week! The Beach!')]"
DEPARTURE_CITY_DROPDOWN = "xpath://*[@name='fromPort']"
DESTINATION_CITY_DROPDOWN = "xpath://*[@name='toPort']" 
SEARCH_FLIGHTS_BUTTON = "xpath://input[value='Find Flights']"