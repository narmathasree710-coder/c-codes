
#include <stdio.h>

int main()
{
    char name[10];
    int age;
    float distance, price, finalPrice;

    printf("Enter the passenger name: ");
    scanf(" %s", name);
    printf("Enter age: ");
    scanf("%d", &age);
    printf("Enter travel distance(in km): ");
    scanf("%f", &distance);
    
    price = distance * 3;

    if (age < 5)
        finalPrice = 0;               
    else if (age > 60)
        finalPrice = price * 0.5;     
    else
        finalPrice = price;           

    printf("\n    BUS TICKET \n");
    printf("Passenger Name : %s\n", name);
    printf("Age            : %d\n", age);
    printf("Distance       : %.2f km\n", distance);
    printf("Ticket Price   : ₹%.2f\n", finalPrice);
 


    return 0;
}
