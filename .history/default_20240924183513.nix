{pkgs ? import {nixpkgs}> {}};
pkgs.python3Packages.buildPythonApplication rec{
    pname="my-flask-api"
    version ="1.0"
    src=./.;
    propagatedBuildInputs=with pkgs.python3Packages:[
        flask
    ];
    installPhase=''
    mkdir -p $out/bin

}