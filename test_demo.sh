#!/bin/bash

echo "🧪 Testing Student Grade Calculator"
echo "=================================="

# Test case 1: Excellent student (Grade A)
echo "Test Case 1: Excellent Student (Grade A)"
echo "John Doe" | echo "450" | echo "5" | cargo run

echo -e "\n" 

# Test case 2: Good student (Grade B)
echo "Test Case 2: Good Student (Grade B)"
echo "Jane Smith" | echo "425" | echo "5" | cargo run

echo -e "\n"

# Test case 3: Average student (Grade C)
echo "Test Case 3: Average Student (Grade C)"
echo "Bob Johnson" | echo "320" | echo "5" | cargo run

echo -e "\n"

# Test case 4: Needs improvement (Grade D)
echo "Test Case 4: Needs Improvement (Grade D)"
echo "Alice Brown" | echo "250" | echo "5" | cargo run

echo "✅ All test cases completed!" 