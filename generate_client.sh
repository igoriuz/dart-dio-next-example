cd petstore_client
java -jar ../openapi-generator-cli-6.0.0-20211025.061654-22.jar generate -i swagger.json -g dart-dio-next -c config.json -o .
dart pub get
dart pub run build_runner build --delete-conflicting-outputs