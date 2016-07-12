Fizzbuzz
=================


Brief:
-------

Fizzbuzz is a group word game for children to teach them about division/game to enable university students to get drunk. Players take turns to count incrementally, replacing any number divisible by three with the word "fizz", any number divisible by five with the word "buzz", and any number divisible by both three and five with the word "fizzbuzz".

```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizzbuzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizzbuzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```


Technologies used:
-------

- Ruby
- RSpec (Behaviour Driven Development for Ruby)


Testing setup:
-------

- `$ rspec --init` (will install rspec, create `.rspec` file and `spec` folder (containing `spec_helper.rb` file))
- Add line `--format documentation` to `.rspec` file so appears as below:

```
--color
--format documentation
--require spec_helper
```

- Replicate this folder directory:

````
      ├── lib
      │   └── fizzbuzz.rb
      └── spec
          └── fizzbuzz_spec.rb
````

- Run tests from root: `$ rspec`
- *Or* by specifically calling spec file in isolation (should you have many test files and only wish to run one): `$ rspec ./spec/fizzbuzz_spec.rb`


IRB (Interactive Ruby Shell):
-------

- `$ irb`
- `require './lib/fizzbuzz'` => true
- `1.upto(100){ |number| puts fizzbuzz(number) }` => prints outcome for each number of 1-100
- `(1..100).map{| number| fizzbuzz(number) }` => create array
- `fizzes = _` => saves last created value to variable called 'fizzes'
- `fizzes.count` => 100
- `fizzes.select{ |element| element == 'Fizz' }`
- `fizzes.select{ |element| element == 'Fizz' }.count` => number of times 'fizz' occurs (27)
- `fizzes.select{ |element| element == 'Buzz' }.count` => number of times 'buzz' occurs (14)
- `fizzes.select{ |element| element == 'Fizzbuzz' }.count` => number of times 'fizzbuzz' occurs (6)
- `quit`


Links:
-------

[An Intro to Test Driven Development - The FizzBuzz Kata, using Ruby by Enrique Comba Riepenhausen at Makers Academy](https://www.youtube.com/watch?v=CHTep2zQVAc)