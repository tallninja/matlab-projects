
N = 20;
numbers = rand(N, 1);
tmptext = char( 50+randi(70, N, 1) );

clc

fprintf("\n\n")
disp("<html>")
disp(" <body>")
disp("  <table>")

for i = 1:N
  disp(["   <tr><td> " num2str(numbers(i)) " </td><td> " tmptext(i) " </td></tr>"])
endfor

disp("  </table>")
disp(" </body>")
disp("</html>")
fprintf("\n\n")

% fprintf("  </table>\n </body>\n</html>\n\n\n")
