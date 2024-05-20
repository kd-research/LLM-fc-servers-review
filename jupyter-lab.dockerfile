FROM jupyter/base-notebook:latest

# Install depencencies
RUN python3 -m pip install --upgrade langchain pyautogen
