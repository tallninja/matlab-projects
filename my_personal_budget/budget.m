function total = budget ()
  % daily food expenses
  breakfast = 60;
  lunch = 60;
  supper = 60;
  
  % monthly expenses
  food = (breakfast + lunch + supper) * 30;
  internet = 1200;
  waterbill = 300;
  powerbill = 400;
  rent = 8500;
  
  total = food + internet + waterbill + powerbill + rent;
endfunction
