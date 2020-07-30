# mnist-microservice

A small flask microservice that uses different machine learning models to classify the mnist dataset

Table of Contents:
- [Runbook](#Runbook)
- [Overview](#Overview)
- [Technologies](#Technologies)

# Runbook

[[back to top]](#)

Run the command `make` in the root of the repository to see a list of available commands in the `Makefile`

For more on `make`, see [Make by the GNU Project](https://www.gnu.org/software/make/)

# Overview

[[back to top]](#)

- Uses the mnist dataset to train a digit classifier
- Creates a server for serving results
- Contains a small python client for calling the server
- Contains submodules for:
    - training
    - serving
    - client code

# Technologies

[[back to top]](#)

- Docker
- Kubernetes
- Tensorflow
- XGBoost
- Python 3
- Flask
