def calculate_discount(price, discount_percent):
     
     price = float(price)
     discount_percent = float(discount_percent)

if discount_percent >= 20:
         discount_amount = price * (discount_percent / 100)
         buying_price = price - discount_amount
         print(buying_price)
else:
        print(price)

original_price = input("Enter original amount:")
discount_percentage = input("Enter discount percentage:")

final_price = calculate_discount(original_price, discount_percentage)

original_price_float = float(original_price)

discount_percentage_float = float(discount_percentage)

if final_price == original_price_float:
    print(original_price)
else:
    print(final_price)