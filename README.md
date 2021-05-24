# wilt-server
The server for the What I Learned Today (WILT) web application.

## Requirements
- [MySQL Download](https://dev.mysql.com/downloads/mysql/)
- [MySQL Python Connector Download](https://dev.mysql.com/downloads/connector/python/)
- [Python 3 Download](https://www.python.org/downloads/)

## Setup
Before starting the application, run the following command from the root directory:
```sh
./setup.sh
```
Two things should have happened:
1. You should now see a new **env** directory with a **dev.json** file inside. Edit **dev.json** with your mysql information.
2. It also initiates a virtual environment for Python under the **venv** directory.

## How to Start
Run the following command (replace bash with whatever shell you're using; e.g., zsh):
```sh
bash ./start-dev.sh
```

## Contributing
Before submitting any code, Make sure all changes follow the style guidelines (essentially pep8). To auto-format all the files, run the following command from the root directory:
```sh
autopep .
```

## References
- [MySQL for Python Documentation](https://dev.mysql.com/doc/connector-python/en/)
- [Flask Documentation](https://flask.palletsprojects.com/en/2.0.x/)