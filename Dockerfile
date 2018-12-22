FROM ubuntu:18.04

RUN date >/timestamp; echo Foo >/timestamp
