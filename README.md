# Pypiserver

## Getting started
Run this command:
```sh
make setup
```

## Running the server
Run this command:
```sh
make start
```

## Stopping the server
Run this command:
```sh
make stop
```

## Adding packages
Run this command:
```sh
twine upload --repository-url http://localhost:8080/ -u $USER -p $PASSWORD dist/* --skip-existing
```

## Removing packages
Run this command:
```sh
curl -X DELETE -u $USER:$PASSWORD http://localhost:8080/pypi/<package_name>/<package_version>
```
