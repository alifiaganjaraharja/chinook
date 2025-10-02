Here is the detailed information on each table of the Chinook dataset

Table Name: albums
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| AlbumId                  | INTEGER                  |
| Title                    | VARCHAR                  |
| ArtistId                 | INTEGER                  |

Table Name: artists
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| ArtistId                 | INTEGER                  |
| Name                     | VARCHAR                  |

Table Name: customers
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| CustomerId               | INTEGER                  |
| FirstName                | VARCHAR                  |
| LastName                 | VARCHAR                  |
| Company                  | VARCHAR                  |
| Address                  | VARCHAR                  |
| City                     | VARCHAR                  |
| State                    | VARCHAR                  |
| Country                  | VARCHAR                  |
| PostalCode               | VARCHAR                  |
| Phone                    | VARCHAR                  |
| Fax                      | VARCHAR                  |
| Email                    | VARCHAR                  |
| SupportRepId             | INTEGER                  |

Table Name: employees
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| EmployeeId               | INTEGER                  |
| LastName                 | VARCHAR                  |
| FirstName                | VARCHAR                  |
| Title                    | VARCHAR                  |
| ReportsTo                | INTEGER                  |
| BirthDate                | DATETIME                 |
| HireDate                 | DATETIME                 |
| Address                  | VARCHAR                  |
| City                     | VARCHAR                  |
| State                    | VARCHAR                  |
| Country                  | VARCHAR                  |
| PostalCode               | VARCHAR                  |
| Phone                    | VARCHAR                  |
| Fax                      | VARCHAR                  |
| Email                    | VARCHAR                  |

Table Name: genres
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| GenreId                  | INTEGER                  |
| Name                     | VARCHAR                  |

Table Name: invoice_items
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| InvoiceLineId            | INTEGER                  |
| InvoiceId                | INTEGER                  |
| Trackd                   | INTEGER                  |
| UnitPrice                | NUMERIC                  |
| Quantity                 | INTEGER                  |

Table Name: invoices
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| InvoiceId                | INTEGER                  |
| Customerid               | INTEGER                  |
| InvoiceDate              | DATETIME                 |
| BillingAddress           | VARCHAR                  |
| BillingCity              | VARCHAR                  |
| BillingState             | VARCHAR                  |
| BillingCountry           | VARCHAR                  |
| BillingPostalCode        | VARCHAR                  |
| Total                    | NUMERIC                  |

Table Name: media_types
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| MediaType                | INTEGER                  |
| Name                     | VARCHAR                  |

Table Name: playlist_track
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| PlaylistId               | INTEGER                  |
| TrackId                  | INTEGER                  |

Table Name: playlist_track
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| PlaylistId               | INTEGER                  |
| TrackId                  | INTEGER                  |

Table Name: playlists
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| PlaylistId               | INTEGER                  |
| Name                     | VARCHAR                  |

Table Name: tracks
| **Columns**              | **Data Type**            |
|--------------------------|--------------------------|
| TrackId                  | INTEGER                  |
| Name                     | VARCHAR                  |
| AlbumId                  | INTEGER                  |
| MediaTypeId              | INTEGER                  |
| GenreId                  | INTEGER                  |
| Composer                 | VARCHAR                  |
| Millieseconds            | INTEGER                  |
| Bytes                    | INTEGER                  |
| UnitPrice                | NUMERIC                  |
