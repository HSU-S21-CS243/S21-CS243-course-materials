# CS 243 Assignment #9 - Chapter 12
For the final assignment, you will complete the Memory.jack file as described in CH 12 of the book.  There are multiple implementations of varying difficulty (and resulting total points):

### Base difficulty (minimal points)
Implement the simple memory management algorithm as described in Figure 12.6A

### Medium difficulty (some points)
Implement the Linked List-based memory management algorithm as described in Figure 12.6B

### High difficulty (most points)
Implement memory management using a binary search tree weighted by the memory's size.  E.g. If we were to make 3 alloc() calls with a memory of 3, 7, 5, and 10 our BST would be:

```
3
  \
    7
  /  \
 5    10
```

### Advanced difficulty (full points)
Implement memory management using a self-balancing tree (e.g. AVL or RB -- I recommend AVL) weighted by the memory's size.  Using the same insert sequence as above (3, 7, 5, 10), our balanced tree would be (assuming AVL):
```
      5
    /   \
   3     7
          \
           10 
```

# Getting Started
Begin by creating a private repository in the course's [GitHub organization](https://github.com/HSU-S21-CS243).
Your repository name **__must__** be in the following format: ```p12-{HSU LOGIN}```.  Thus, my project repository
name would be ```p12-asc564```. 

I have provided a starter C++ project that you may use for testing.  It's use is completely optional -- you only need to implement the Memory.jack file provided.  

# Design Diary Prompt
Design diaries should be a paragraph or two.  You will be graded on content (i.e. it shows 
deep thought) rather than syntax (e.g. spelling) and structure.  Below are some prompts that can be used to get 
you thinking.  Feel free to use these or to make up your own.
* Describe a particular struggle that you overcame when working on this programming assignment.
* Conversely, describe an issue with your assignment that you were unable to resolve.
* Provide advice to a future student on how he or she might succeed on this assignment.
* Describe the most fun aspect of the assignment.
* Describe the most challenging aspect of the assignment.
* Describe the most difficult aspect of the assignment to understand.
* Provide any suggestions for improving the assignment in the future.

Your design diary will be submitted on canvas and **__should not__** be included in your repository.

# Grading
The number of points you receive will be based on your particular implementation:
* [15 pts] You implement the basic memory allocation algorithm in C++
* [20 pts] You implement the basic memory allocation algorithm in Jack

* [35 pts] You implement the medium difficulty memory allocation algorithm in C++
* [40 pts] You implement the medium difficulty memory allocation algorithm in Jack

* [80 pts] You implement the high difficulty memory allocation algorithm in C++
* [85 pts] You implement the high difficulty memory allocation algorithm in Jack

* [90 pts] You implement the advanced difficulty memory allocation algorithm in C++
* [100 pts] You implement the advanced difficulty memory allocation algorithm in Jack

* [10 pts] Writing a good design diary

# Due Date
This project is due by Midnight on May 14, 2021.  Your repository should contain all required files.  On canvas, you will submit your design diary.