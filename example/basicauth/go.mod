module github.com/uptrace/bunrouter/example/basic

go 1.17

replace github.com/uptrace/bunrouter => ../..

replace github.com/uptrace/bunrouter/extra/reqlog => ../../extra/reqlog

replace github.com/uptrace/bunrouter/extra/basicauth => ../../extra/basicauth

require (
	github.com/uptrace/bunrouter v1.0.10
	github.com/uptrace/bunrouter/extra/basicauth v0.0.0-00010101000000-000000000000
	github.com/uptrace/bunrouter/extra/reqlog v1.0.10
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
)