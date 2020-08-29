help:
        @ echo 'haproxy'

all:
        @ echo 'not supported'

clean:
        @ rpmbuild-clean

haproxy:
        @ rpmbuild -ba ~/rpmbuild/SPECS/haproxy.spec --undefine=_disable_source_fetch
