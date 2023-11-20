import 'package:flutter/material.dart';
import 'package:dana_ui/core.dart';
import '../view/transaction_history_completed_view.dart';

class TransactionHistoryCompletedController
    extends State<TransactionHistoryCompletedView> {
  static late TransactionHistoryCompletedController instance;
  late TransactionHistoryCompletedView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  List items = [
    {
      "image": "https://i.ibb.co/PGv8ZzG/me.jpg",
      "title": "Send Money",
      "date": "21 May 2023 . 11.42",
      "amount": 180000,
    },
    {
      "image":
          "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      "title": "Top Up",
      "date": "22 May 2023 . 13.42",
      "amount": 150000,
    },
    {
      "image":
          "https://images.unsplash.com/photo-1456327102063-fb5054efe647?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fHw%3D",
      "title": "Receive Money",
      "date": "23 May 2023 . 15.42",
      "amount": 100000,
    },
    {
      "image":
          "https://media.istockphoto.com/id/117148756/photo/real-man-portrait.webp?s=170667a&w=0&k=20&c=YQ_kRUeA1SXXHzG29J-Fv-9-oY8F1F8NwHAp-mUqQu4=",
      "title": "Receive Money",
      "date": "24 May 2023 . 12.42",
      "amount": 70000,
    },
    {
      "image":
          "https://media.istockphoto.com/id/1034836970/photo/close-up-businessman-with-beard-against-gray-wall.webp?s=170667a&w=0&k=20&c=GUDyNNG2heI907DL9w8lJTYR_SDnz-JI3nF7vA5Htt8=",
      "title": "Send Money",
      "date": "25 May 2023 . 14.42",
      "amount": 90000,
    },
    {
      "image":
          "https://images.unsplash.com/photo-1528892952291-009c663ce843?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fHw%3D",
      "title": "Top Up",
      "date": "26 May 2023 . 17.42",
      "amount": 125000,
    },
    {
      "image":
          "https://images.unsplash.com/photo-1651684215020-f7a5b6610f23?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHx8",
      "title": "Top Up",
      "date": "27 May 2023 . 11.42",
      "amount": 77000,
    },
    {
      "image":
          "https://images.unsplash.com/photo-1576558656222-ba66febe3dec?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE5fHx8ZW58MHx8fHx8",
      "title": "Receive Money",
      "date": "28 May 2023 . 10.42",
      "amount": 130000,
    },
    {
      "image":
          "https://media.istockphoto.com/id/1034836970/photo/close-up-businessman-with-beard-against-gray-wall.webp?s=170667a&w=0&k=20&c=GUDyNNG2heI907DL9w8lJTYR_SDnz-JI3nF7vA5Htt8=",
      "title": "Top Up",
      "date": "29 May 2023 . 09.42",
      "amount": 170000,
    },
    {
      "image":
          "https://media.istockphoto.com/id/117148756/photo/real-man-portrait.webp?s=170667a&w=0&k=20&c=YQ_kRUeA1SXXHzG29J-Fv-9-oY8F1F8NwHAp-mUqQu4=",
      "title": "Receive Money",
      "date": "30 May 2023 . 07.42",
      "amount": 67000,
    },
  ];
}
