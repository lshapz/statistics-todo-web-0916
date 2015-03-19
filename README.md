---
tags: math, cs, logic, monkey patching, todo
languages: ruby
resources: 3
---

# Statistics

![farside cartoon](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cs/farside-math.png)

## Contents

* Background
* Mean
* Median
* Mode
* Instructions
* Resources

## Background

For today's todo, you will be building out the common statistics, `mean`, `median`, and `mode`. You will be monkey patching the Array class to pass the specs. If you need to know a little bit about these statistics, keep reading!

## Mean

Mean is colloquially known as "average". It is found by adding up all the numbers and dividing the resulting sum by the number of numbers.

For example:

```ruby
nums = [2, 4, 6, 8]

nums.mean
# => 5

# sum = 20
# number_of_elements = 4
# 20 / 4 = 5
```

Make sure you round each mean to the nearest hundredth decimal place. If you would like help rounding, take a look at `#round` [here](http://ruby-doc.org/core-1.9.3/Float.html#method-i-round).

## Median

Median refers to the middle element of a sorted array (for arrays with odd numbers of elements). For example:

```ruby

nums = [3, 6, 10, 500, 10000]
nums.median
# => 10

more_nums = [4, 2, 6, 10, 8]
more_nums.median
# => 6

# more_nums.sort = [2, 4, 6, 8, 10]
# middle of sorted = 6
```

## Mode

Mode refers to the element that appears most freqently in a collection of numbers. For example:

```ruby
nums = [1, 1, 1, 3, 100, 100]
nums.mode
# => 1

more_nums = [50, 75, 80, 81, 80, 92, 80, 75]
more_nums.mode
# => 80
```

## Instructions

Your code will go in `lib/statistics.rb`. Remember, you will be [monkey patching](http://www.runtime-era.com/2012/12/reopen-and-modify-ruby-classes-monkey.html) the Array class. 

## Resources

* [Ruby's Round Method](http://ruby-doc.org/core-1.9.3/Float.html#method-i-round)
* [Khan Academy: Mean, Median, and Mode](https://youtu.be/k3aKKasOmIw)
* [Mean, Median, and Mode](http://math.about.com/od/statistics/a/MeanMedian.htm)
* [Monkey Patching](http://www.runtime-era.com/2012/12/reopen-and-modify-ruby-classes-monkey.html)
