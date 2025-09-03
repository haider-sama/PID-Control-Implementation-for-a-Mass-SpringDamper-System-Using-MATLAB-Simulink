# ⚙️ PID Control Implementation for a Mass-Spring-Damper System (MATLAB & Simulink)

## 📖 Introduction
This project demonstrates the **PID control implementation** for a **Mass-Spring-Damper (MSD) system** using **MATLAB & Simulink**.  

The mass-spring-damper system is a fundamental model in control theory, representing objects with **complex material behavior**, including nonlinearity and viscoelasticity.  

This transfer function is used as the foundation for both **analytical modeling** and **Simulink simulations**.

---

## 🔬 Methodology
### 1. **System Modeling**
- Derived the transfer function of the MSD system.  
- Implemented the **non-linear system model** in **MATLAB Simulink**.  

### 2. **Controller Design**
- Designed a **PID controller** with the following gains:  
  - Proportional Gain: `Kp = 350`  
  - Integral Gain: `Ki = 300`  
  - Derivative Gain: `Kd = 50`  

### 3. **Simulation Parameters**
- Mass (M): `1`  
- Damping Coefficient (b): `10`  
- Spring Constant (k): `20`  
- Step Input: `1`
- 
🗂️ Project Structure
<br />
├──📄 MassSpringDamper.slx            # Simulink model
<br />
├──📄 MassSpringDamper_Integration.m  # MATLAB implementation
<br />
├──📄 MassSpringDamper.pdf            # Full project report

📌 Reference
<br />
Mass-Spring-Damper System: Wikipedia (https://en.wikipedia.org/wiki/Mass-spring-damper_model)
