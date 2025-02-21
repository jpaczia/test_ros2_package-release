FROM ros:humble

RUN apt update && apt install -y --no-install-recommends \
    python3-bloom \ 
    python3-catkin-pkg

RUN echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc

WORKDIR /ros2_ws