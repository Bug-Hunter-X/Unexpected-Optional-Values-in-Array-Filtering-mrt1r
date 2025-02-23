let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.compactMap { number -> Int? in
    if number % 2 == 0 {
        return number
    } else {
        return nil
    }
}

print(evenNumbers) // Output: [2, 4]