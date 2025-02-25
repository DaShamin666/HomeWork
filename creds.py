# Четные и нечетные числа


def split_even_odd(numbers=list):
    count_chet = []
    count_ne_chet = []
    for i in numbers:
        if i % 2 == 0:
            count_chet.append(i)
        else :
            count_ne_chet.append(i)
    return count_chet, count_ne_chet

chisla = split_even_odd([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
print("List четных чисел:", chisla[0])
print("List нечетных чисел:", chisla[1])


#Обратная строка
def reverse_string(string):
    return string[::-1]

print(reverse_string("Hello"))


# Палиндром
def is_palindrome(string):
    if string[::-1] == string:
        return "True"
    else:
        return "False"

print(is_palindrome("hello"))

#Удаление дубликатов из списка
#  не могу решить, с другими числами не из примера не верный вывод
def remove_duplicates(lst=list):
    unique_numbers = list(set(lst))
    unique_numbers.sort()
    return unique_numbers

result = remove_duplicates([1,1,2,33,33, 2, 2, 3, 4, 4, 5])
print(result)


#Сумма чисел в списке
def sum_of_list(numbers=list):
    summ_chisel = numbers
    return sum(summ_chisel)

print(sum_of_list([20,12,34,56]))


#Факториал числа
def factorial(n=int):
    result = 1
    for i in range(1, n + 1):
        result *=i
    return result

print(factorial(5))


# Декоратор
def dec(func):
    def wrapper():
        print("Здесь какое то дейстиве")
        func()
        print("После вызова декоратора действие")
    return wrapper

@dec
def vivod():
    print("добавлем какое лиюо действие")

vivod()


#Найти самую длинную строку
def find_longest_string(strings):
    long_string = strings[0]
    for i in strings:
        if len(i) > len(long_string):
            long_string = i
    return long_string
strings = ["hello", "world", "python", "programming"]

print(find_longest_string(strings))


#Нахождения самого частого элемента в списке
def most_frequent(lst=list):
    most_common = lst[0]
    max_count = lst.count(most_common)

    for i in lst:
        count = lst.count(i)
        if count > max_count:
            most_common = i
            max_count = count

    return most_common

result = most_frequent([1, 2, 2, 3, 3, 3, 4])
print(f"Наиболее частое значение: {result}")


#Поиск максимального и минимального значения
def find_min_max(numbers):
    min_num = min(numbers)
    max_num = max(numbers)
    return min_num, max_num

resul = find_min_max([3, 1, 4, 1, 5, 9])
print(resul)

#Подсчет гласных
def count_vowels(s=str):
    glsanie = 'aeiouAEIOU'
    count = 0
    for i in s:
        if i in glsanie:
            count += 1
    return count
resultat = count_vowels("hello world")
print(resultat)


#Сортировка списка
#Не смог сделать сам, вообще мыслец не было это с помощью джипити
def sort_list(numbers):
    n = len(numbers)


    for i in range(n):
        for j in range(0, n - i - 1):
            if numbers[j] > numbers[j + 1]:

                numbers[j], numbers[j + 1] = numbers[j + 1], numbers[j]

    return numbers

result = sort_list([3, 1, 4, 1, 5, 9])
print(result)  # [1, 1, 3, 4, 5, 9]



# Числа Фибоначчи, сделать вывод как в задании я хз
def fibonachi():
    a, b = 0, 1
    while True:
        yield a
        a, b = b, a + b

fi_gen = fibonachi()

for i in range(5):
    print(next(fi_gen))


#Найти среднее количество символов в словах строки
#Вообще не было мыслей как это решить
#Посмотрел как решило ии но все равно такое се для понимания
def avg_word_length(text):
    # Разделяем строку на слова
    words = text.split()

    # Проверяем, есть ли слова в строке
    if not words:
        return 0.0  # Если слов нет, возвращаем 0.0

    # Считаем общее количество символов в словах
    total_length = sum(len(word) for word in words)

    average_length = total_length / len(words)

    return average_length


print(avg_word_length("hello world"))  # Вернёт 5.0
print(avg_word_length("python is cool"))  # Вернёт 4.0
