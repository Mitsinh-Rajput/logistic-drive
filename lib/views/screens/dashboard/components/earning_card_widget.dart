import 'package:flutter/material.dart';

import '../../../../services/theme.dart';

class EarningCardWidget extends StatelessWidget {
  const EarningCardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: primaryColor.withOpacity(0.1)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, 0),
          ),
        ],
      ),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Total Orders',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF7A7A7A),
                          ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      '15',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 0.5,
                color: Colors.grey.shade400,
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Total Orders',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF7A7A7A),
                          ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      '₹ 25000',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(color: Colors.grey.shade400),
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Payment Received',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF7A7A7A),
                          ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      '₹ 8500',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Due Payment',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF7A7A7A),
                          ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      '₹ 16500',
                      style: Theme.of(context).textTheme.labelMedium!.copyWith(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
