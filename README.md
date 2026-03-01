# DA_AI-Planning_Recharging-Robots
Implementation and Analysis of the DiSCO Planner on the Recharging Robots Domain

## Project Overview
This project focuses on **Classical Planning** using the **DiSCO (Decoupled Search + Conjunctions) Planner** (IPC 2023). The primary goal was to model and solve robot navigation problems where battery constraints and charging station locations are critical.

**Key Technical Tasks:**
* **Environment Setup:** Installed the DiSCO Planner container using Apptainer and configured IBM CPLEX bindings.
* **Problem Generation:** Used Python scripts to generate PDDL problem instances for various complexity levels.
* **Execution & Analysis:**
  * Ran instances **Easy, Medium & Hard**
  * Evaluated performance based on states expanded and total plan execution time.

## Repository Structure
* `/PDDL_Instances`: Contains the domain, problems, outputs & graphs files used for testing.
* `guide.pdf`: Step-by-step installation and execution guide for the DiSCO planner.

## Contributors
This project was developed as a part of a group assignment for the DSA 559 2.0 - Artificial Intelligence (Planning) module at the University of Sri Jayewardenepura, focusing specifically on the Recharging Robots domain.

* **A.H.G.D.N Athaudahetti**
* **C.B.P. Lochana**
