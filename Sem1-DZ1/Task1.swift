// 1. Вывести в консоль все чётные числа от 0 до 100, включая 0.

for number in 0...100 {

    if number%2 == 0 && number < 101 {
        print(number)
    }
}