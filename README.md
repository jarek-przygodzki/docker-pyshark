# docker-pyshark

PyShark in Docker

## Building

```
docker build --rm=true --tag=pyshark .
```

## Usage

```
$ docker run --rm -it -v ~/pcap-dir:/pcap-dir pyshark
(py3env) bash-4.2# python
Python 3.4.3 (default, Aug  9 2016, 17:10:39)
[GCC 4.8.5 20150623 (Red Hat 4.8.5-4)] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> import pyshark
>>>
```
