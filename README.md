# 🎓 Student Grade Calculator

A Rust-based console application that calculates student grades and generates PDF report cards.

## ✨ Features

- **Student Information Input**: Collects student name, total marks, and number of subjects
- **Grade Calculation**: Automatically calculates average and assigns grades based on:
  - **A**: 90+ (Excellent)
  - **B**: 75-89 (Good)
  - **C**: 60-74 (Average)
  - **D**: Below 60 (Needs Improvement)
- **Console Report**: Displays a clean, formatted report card in the terminal
- **PDF Generation**: Creates a professional PDF report card with timestamp
- **Error Handling**: Robust input validation and error handling

## 🚀 Quick Start

### Prerequisites
- Rust (latest stable version)
- Cargo (comes with Rust)

### Installation & Running

1. **Clone the repository**
   ```bash
   cd student_grade_calculator
   ```

2. **Build and run the application**
   ```bash
   cargo run
   ```

3. **Follow the prompts**
   - Enter student name
   - Enter total marks
   - Enter number of subjects

4. **View results**
   - Console report will be displayed immediately
   - PDF report card will be generated in the project directory

## 📋 Example Usage

```
🎓 Student Grade Calculator
==============================
Enter student name: John Doe
Enter total marks: 425
Enter number of subjects: 5

==================================================
           STUDENT REPORT CARD
==================================================
Student Name: John Doe
Total Marks: 425.00
Number of Subjects: 5
Average: 85.00%
Grade: B (Good)
==================================================

PDF report card saved as: John_Doe_report_card.pdf

✅ PDF report card generated successfully!

Thank you for using Student Grade Calculator! 🎉
```

## 📁 Project Structure

```
student_grade_calculator/
├── src/
│   └── main.rs          # Main application code
├── Cargo.toml           # Project dependencies
├── README.md           # This file
└── *.pdf              # Generated PDF reports
```

## 🛠️ Technical Details

### Dependencies
- `genpdf`: PDF generation library
- `chrono`: Date and time handling

### Key Components

1. **Student Struct**: Holds student information and provides methods for calculations
2. **Grade Calculation**: Custom function to calculate average and assign grades
3. **Input Validation**: Robust input handling with error recovery
4. **PDF Generation**: Professional PDF report with formatting and timestamp

### Grade Scale
- **A (90+)**: Excellent performance
- **B (75-89)**: Good performance  
- **C (60-74)**: Average performance
- **D (<60)**: Needs improvement

## 📄 Generated PDF Features

The generated PDF report card includes:
- Professional formatting with proper spacing
- Student details (name, marks, subjects)
- Calculated average and grade
- Grade description
- Generation timestamp
- Clean, readable layout

## 🔧 Customization

You can easily modify the application by:
- Adjusting grade thresholds in the `assign_grade()` method
- Changing PDF formatting in the `generate_pdf_report()` function
- Adding more student information fields
- Modifying the console output format

## 🐛 Troubleshooting

### Common Issues

1. **PDF generation fails**: Ensure you have write permissions in the directory
2. **Input validation errors**: The app will prompt for valid input automatically
3. **Build errors**: Make sure you have the latest Rust version installed

### Getting Help

If you encounter any issues:
1. Check that all dependencies are properly installed
2. Ensure you have proper file permissions
3. Verify your Rust installation with `rustc --version`

## 📝 License

This project is created for educational purposes as part of the BlockSeBlock internship program.

## 🤝 Contributing

This is a mini-task project, but suggestions and improvements are welcome!

---

**Created for BlockSeBlock Mini Task - 3** 🚀 
