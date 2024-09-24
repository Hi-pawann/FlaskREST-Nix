{pkgs ? import {nixpkgs}> {}}
pkgs.python3Packages.buildPythonApplication rec{
    pname="my-flask-api"
    version ="1.0"
    src=./
}