


<!DOCTYPE html>  <! This code allow the program to understand what it is reaidng-->
     <html>   <! starts the html code-->
         <head> <!starts the header of the html doc which can include the tag name-->
                  <!this section can also include metadata that can be used for search engines-->
             	<title>Boss Baby</title>
         </head>
         <body> <!starts the main body of the website-->
             	<h1> Buster's Best Bowling Alley</h1> <! largest header-->
             	<h2> Bet You Can't Bowl A Strike Every Time</h2> <!smaller header-->
             	<p> 97 Bowling Alley Lane, Boulder CO </p> <!paragraph section-->
              <h1><%= "I love " + "Ruby" %>
              <%= 1 + 1 %></h1>
              <% if 1 == 2 %>
                <p>1 equals 2.</p>
              <% else %>
                <p>1 does not equal 2.</p>
              <% end %>
              <ul>
                <% squares = [1, 4, 9, 16] %>
                <% squares.each do |square| %>
                  <li><%= square %></li>
                <% end %>
              </ul>
         </body>
     </html>


<!currently there is not css styling applied -->
