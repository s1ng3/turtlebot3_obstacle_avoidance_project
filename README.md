# Dynamic Obstacle Avoidance for Mobile Robots

This project focuses on developing a mobile robot capable of autonomously navigating its environment while avoiding obstacles. The work was conducted using the TurtleBot3 robotic platform and the Gazebo simulation environment, aiming to demonstrate efficient obstacle detection and avoidance strategies.

---

## Purpose and Objectives

The goal of this project was to design a system that allows a mobile robot to move through a simulated environment without collisions. By employing a LiDAR sensor for environmental scanning and integrating it with navigation algorithms, the robot was programmed to adjust its path dynamically based on real-time data. This approach enables the robot to:
- Detect obstacles within a three-meter radius.
- Adjust its velocity and direction to avoid collisions.
- Navigate smoothly in complex environments, including narrow passages and sharp corners.

---

## Methodology

The project employed a simulation-based approach, utilizing the Gazebo simulator on an Ubuntu 22.04 system. The TurtleBot3 robot, equipped with a 360-degree LiDAR sensor, was programmed to analyze its surroundings and make movement decisions. Key behaviors of the robot include:
- Stopping and recalculating its path when obstacles are detected within a predefined range.
- Adjusting speed for precise navigation in constrained spaces.
- Reacting dynamically to sudden changes in the environment, such as unexpected obstacles or narrow corridors.

---

## Demonstration

A video demonstration of the implementation is available, showcasing the robot’s ability to navigate autonomously while avoiding obstacles:
[View Demonstration Video](https://youtu.be/0zfuB4iar6U)

---

## Relevance

This project demonstrates how robotics technologies can be applied to autonomous navigation tasks. The ability to avoid obstacles in real-time is a critical capability for mobile robots, with applications in areas such as warehouse automation, delivery systems, and personal robotics. The work presented here highlights the importance of sensor integration and algorithmic decision-making in achieving reliable autonomous behavior.

---

### Acknowledgment

This work was part of the **Robot Control Systems** course and highlights practical applications of autonomous robotics principles.
