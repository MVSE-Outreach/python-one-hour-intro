# Exercise sheet 2 answers
## Exercise 1
```python
num1 = int(raw_input("Enter first number: "))
operator = raw_input("Enter operator (e.g. +, -, *, /): ")
num2 = int(raw_input("Enter second number: "))
if operator == "+":
	result = num1 + num2
	print num1, '+', num2, '=', result
if operator == "-":
	result = num1 - num2
	print num1, '-', num2, '=', result
if operator == "*":
	result = num1 * num2
	print num1, '*', num2, '=', result
if operator == "/":
	result = num1 / num2
	print num1, '/', num2, '=', result
```



## Exercise 2
```python
num1 = float(raw_input("Enter first number: "))
operator = raw_input("Enter operator (e.g. +, -, *, /): ")
num2 = float(raw_input("Enter second number: "))
if operator == "+":
	result = num1 + num2
	print num1, '+', num2, '=', result
if operator == "-":
	result = num1 - num2
	print num1, '-', num2, '=', result
if operator == "*":
	result = num1 * num2
	print num1, '*', num2, '=', result
if operator == "/":
	result = num1 / num2
	print num1, '/', num2, '=', result
```

## Exercise 3
```python
for i in xrange(0,101):
	print i
```

## Exercise 4
```python
for i in xrange(0,100):
	if i >= 20 and i <= 25:
		print i
	if i >= 70 and i <= 80:
		print i
```

## Exercise 5
```python
for i in xrange(0, 81):
	if i % 4 == 0:
		print i
```


## Exercise 6
```python
for i in xrange(0, 81):
	if i % 4 == 0:
		if i < 10 or i > 25:
			print i
```
