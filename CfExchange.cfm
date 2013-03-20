<cfexchangeconnection action="open" 
      connection="myExchangeConnection" 
      server="#serverName#" 
      username="#username#" 
      password="#password#" />

<cfexchangecontact action="get" 
      name="myContacts" 
      connection="myExchangeConnection" />

<cfexchangeconnection action="close" 
    connection="myExchangeConnection" />
