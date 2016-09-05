# docker-pyshark

PyShark in Docker (PyShark is a Python packet parser using wireshark's tshark)

## Building

```
docker build --rm=true --tag=jarekprzygodzki/pyshark .
```

## Usage

```
$ docker run --rm -it -v ~/pcap-dir:/pcap-dir jarekprzygodzki/pyshark
Python 3.4.3 (default, Aug  9 2016, 17:10:39)
[GCC 4.8.5 20150623 (Red Hat 4.8.5-4)] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> import pyshark
>>>
```
