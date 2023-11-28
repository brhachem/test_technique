#!/bin/sh

cd ../commons_entities/ && flutter pub get && flutter  pub run build_runner build --delete-conflicting-outputs