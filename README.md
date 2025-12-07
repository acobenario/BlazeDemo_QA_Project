# BlazeDemo_QA_Project

## Table of Contents
- [Installation](#installation)
- [Folder Structure](#folder-structure)

### Installation
1. Clone this repository:
    git clone https://github.com/acobenario/BlazeDemo_QA_Project.git
2. Navigate to project folder
    cd BlazeDemo_QA_Project
3. Create a virtual environment
    python -m venv myvenv
4. Activate the virtual environment
    myvenv\Scripts\activate
5. Install dependencies
    pip install -r requirements.txt
6. Deactivate once done
    deactivate

### Run tests
1. Navigate to project folder
    cd BlazeDemo_QA_Project
2. Activate the virtual environment
    myvenv\Scripts\activate
3. Run automation test
    robot "test1.robot" - execute all test case in the test scenario file
    robot -t "test case 1" "test1.robot" - execute a specific test case in the test scenario file
7. Deactivate once done
    deactivate

### Folder Structure

BlazeDemo_QA_Project/
│
├── scripts/              # Python automation scripts
├── tests/                # Test cases
├── reports/              # Test reports
├── venv/                 # Virtual environment (ignored in Git)
├── requirements.txt      # Project dependencies
├── Project_Overview.pdf
├── Test_Plan.pdf
├── Test_Summary.pdf
└── README.md
