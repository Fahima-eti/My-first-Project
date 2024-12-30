void main(){
  var orderList =[
    {'name':'fahima','amount':1700,'address':'dhaka'},
    {'name':'muaz','amount':250,'address':'khulna'},
    {'name':'jojo','amount':550,'address':'gulshan'},
    {'name':'momo','amount':700,'address':'pakistan'}
  ];
  int totalOrderAmount = 0;
for (var order in orderList){
  totalOrderAmount +=order ['amount']as int;
  print("order amount is ${order['amount']}");
}
}



